Imports System.Data.SqlClient
Imports System.Data
Imports System.Diagnostics

Partial Class report
    Inherits System.Web.UI.Page

    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load
        If Not Me.IsPostBack Then
            grid_fill()
        End If
    End Sub

    'to fill the gridview
    Public Sub grid_fill()
        Dim con As SqlConnection
        Dim cmd As SqlCommand
        Dim rd As SqlDataAdapter
        Dim dt As New DataTable()
        Dim constr, tab_name As String
        constr = "Data Source=WINDOWS-979J62U\sqlexpress; Initial Catalog=testteeka;" _
            & "Integrated Security=true; user=WINDOWS-979J62U\sivani; password="
        'MsgBox("connecting")
        con = New SqlConnection(constr)
        tab_name = Session("user")
        Dim str As String
        Try
            con.Open()
            str = "select dov,vacc_name,v_taken from " & tab_name
            cmd = New SqlCommand(str, con)
            rd = New SqlDataAdapter()
            rd.SelectCommand = cmd
            rd.Fill(dt)
            GridView1.DataSource = dt
            GridView1.DataBind()
            '   MsgBox("completed")
            con.Close()
        Catch ex As Exception
            MsgBox(ex.Message)
        End Try
    End Sub


    'Enabling checkboxes
    Protected Sub GridView1_RowDataBound(ByVal sender As Object, ByVal e As System.Web.UI.WebControls.GridViewRowEventArgs) Handles GridView1.RowDataBound
        If e.Row.RowType = DataControlRowType.DataRow Then
            Dim checkBox As CheckBox = TryCast(e.Row.Cells(2).Controls(0), CheckBox)
            If checkBox.Checked = False Then
                checkBox.Enabled = True
            End If

        End If
    End Sub


    'Saving the updated report
    Protected Sub Button1_Click(ByVal sender As Object, ByVal e As System.EventArgs) Handles Button1.Click
        Dim con As New SqlConnection("Data Source=WINDOWS-979J62U\sqlexpress; Initial Catalog=testteeka; Integrated Security=true; user=WINDOWS-979J62U\sivani; password=")
        Dim cmd As SqlCommand
        Dim str, tab_name As String
        con.Open()
        str = "begin tran;"
        tab_name = Session("user")
        Dim dt As New DataTable()
        Dim i As Integer
        i = 0
        ' MsgBox("in update")
        For Each row As GridViewRow In GridView1.Rows
            If row.RowType = DataControlRowType.DataRow Then
                Dim chkRow As CheckBox = TryCast(row.Cells(2).Controls(0), CheckBox)
                If chkRow.Checked Then
                    str += "Update " & tab_name & " set v_taken=1 where dov='" & GridView1.Rows(i).Cells(0).Text & "';"
                    ' str += "insert into " & tab_name & "_taken values('" & Date.Now & "','" & GridView1.Rows(i).Cells(1).Text & "');"
                    '  MsgBox(str)
                    chkRow.Enabled = False
                End If
            End If
            i = i + 1
        Next
        str += "commit tran;"
        cmd = New SqlCommand(str, con)
        ' MsgBox("out for")
        Dim cnt As Integer
        cnt = cmd.ExecuteNonQuery()
        con.Close()
    End Sub

    'Adding controls to the screen 
    Protected Sub Button2_Click(ByVal sender As Object, ByVal e As System.EventArgs) Handles Button2.Click
        Label1.Visible = True
        Label2.Visible = True
        TextBox1.Visible = True
        TextBox2.Visible = True
        Button3.Visible = True
        RequiredFieldValidator1.Visible = True
        RequiredFieldValidator2.Visible = True
    End Sub

    'Insert new vaccines
    Protected Sub Button3_Click(ByVal sender As Object, ByVal e As System.EventArgs) Handles Button3.Click
        Dim con As New SqlConnection("Data Source=WINDOWS-979J62U\sqlexpress; Initial Catalog=testteeka; Integrated Security=true; user=WINDOWS-979J62U\sivani; password=")
        Dim i As Integer
        Dim str, tab_name As String
        con.Open()
        tab_name = Session("user")
        str = "insert into " & tab_name & " values('" & Convert.ToDateTime(TextBox2.Text) & "','" & TextBox1.Text & "',0,0)"
        Dim cmd As New SqlCommand(str, con)
        i = cmd.ExecuteNonQuery()
        ' MsgBox(i)
        con.Close()
        TextBox1.Visible = False
        TextBox2.Visible = False
        Button3.Visible = False
        Label1.Visible = False
        Label2.Visible = False
        RequiredFieldValidator1.Visible = False
        RequiredFieldValidator2.Visible = False
        grid_fill()
    End Sub

   
   
End Class

