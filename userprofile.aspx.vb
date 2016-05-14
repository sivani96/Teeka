Imports System.Data.SqlClient
Imports System.Data

Partial Class userprofile
    Inherits System.Web.UI.Page




    'Enabling text box
    Protected Sub Button1_Click(ByVal sender As Object, ByVal e As System.EventArgs) Handles Button1.Click

        TextBox4.ReadOnly = False
    End Sub

    'Enabling text box
    Protected Sub Button2_Click(ByVal sender As Object, ByVal e As System.EventArgs) Handles Button2.Click
        TextBox5.ReadOnly = False
    End Sub


    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load
        If Not Me.IsPostBack Then
            Dim cmd As SqlCommand
            Dim ds As New DataSet()
            Dim rd As SqlDataAdapter
            Dim dt As New DataTable()
            Try
                Dim con As New SqlConnection("Data Source=WINDOWS-979J62U\sqlexpress;Initial Catalog=testteeka;Integrated Security=True;User=WINDOWS-979J62U\sivani;Password=")
                con.Open()
                Dim ustr, tab_name As String
                tab_name = Session("user")
                Label1.Text = tab_name

                'email and contact from database to textbox
                ustr = "select * from user_table where u_name='" & tab_name & "'"
                ' MsgBox(ustr)
                cmd = New SqlCommand(ustr, con)
                rd = New SqlDataAdapter()
                rd.SelectCommand = cmd
                rd.Fill(ds, "udet")
                Dim urow As DataRow
                Dim i, j As Integer
                '  MsgBox("out1")
                For Each urow In ds.Tables("udet").Rows
                    'MsgBox("in for")
                    i = String.Compare(tab_name, urow("u_name").ToString())
                    If i = 0 Then
                        'MsgBox("in if")
                        Label1.Text = tab_name
                        TextBox4.Text = urow("email").ToString()
                        TextBox5.Text = urow("contact").ToString()
                    End If
                    'MsgBox("out if")
                Next
                'MsgBox("out 2")

                'height and weight from database
                ustr = "select * from user_info where u_name='" & tab_name & "'"
                Dim cmd1 As New SqlCommand(ustr, con)
                Dim da As New SqlDataAdapter(cmd1)
                da.Fill(ds, "uinf")
                For Each urow In ds.Tables("uinf").Rows
                    i = String.Compare(tab_name, urow("u_name").ToString())
                    If i = 0 Then
                        'MsgBox("in if")
                        Label1.Text = tab_name
                        TextBox1.Text = urow("height").ToString()
                        TextBox2.Text = urow("weight").ToString()
                        TextBox3.Text = urow("other_info").ToString()
                    End If
                Next
                con.Close()
            Catch ex As Exception
                ' MsgBox(ex.Message)
            End Try
        End If

    End Sub

    Protected Sub Button3_Click(ByVal sender As Object, ByVal e As System.EventArgs) Handles Button3.Click
        Dim con As New SqlConnection("Data Source=WINDOWS-979J62U\sqlexpress;Initial Catalog=testteeka;Integrated Security=True;User=WINDOWS-979J62U\sivani;Password=")
        con.Open()
        Dim str, tab_name As String
        tab_name = Session("user")
        str = "begin tran;"
        str += "update user_table set email='" & TextBox4.Text & "' where u_name='" & tab_name & "';"
        str += "update user_table set contact=" & TextBox5.Text & " where u_name='" & tab_name & "';"
        str += "commit tran;"
        Dim cmd As New SqlCommand(str, con)
        Dim ucnt As Integer
        ucnt = cmd.ExecuteNonQuery()
        con.Close()

        con.Open()
        Dim sstr As String
        sstr = "select count(*) from user_info where u_name='" & tab_name & "'"
        Dim cmd1 As New SqlCommand(sstr, con)
        Dim cnt As Integer
        cnt = cmd1.ExecuteScalar()
        'MsgBox(cnt)
        Dim istr As String
        If cnt = 0 Then
            istr = "insert into user_info values('" & tab_name & "'," & CType(TextBox1.Text, Integer) & "," & CType(TextBox2.Text, Integer) & ",'" & TextBox3.Text & "')"
        Else
            istr = "begin tran;"
            istr += "update user_info set height=" & CType(TextBox1.Text, Integer) & " where u_name='" & tab_name & "';"
            istr += "update user_info set weight=" & CType(TextBox2.Text, Integer) & " where u_name='" & tab_name & "';"
            istr += "update user_info set other_info='" & TextBox1.Text & "' where u_name='" & tab_name & "';"
            istr += "commit tran;"
        End If
        'MsgBox(istr)
        Dim cmd2 As New SqlCommand(istr, con)
        cnt = cmd2.ExecuteNonQuery()
        ' MsgBox(cnt)
        con.Close()
    End Sub
End Class
