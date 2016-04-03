Imports System.Data.SqlClient
Imports System.Data

Partial Class report
    Inherits System.Web.UI.Page

    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load
        Dim con As SqlConnection
        Dim cmd As SqlCommand
        Dim rd As SqlDataAdapter
        Dim dt As New DataTable()
        Dim constr, tab_name As String
        constr = "Data Source=WINDOWS-979J62U\sqlexpress; Initial Catalog=testteeka;" _
            & "Integrated Security=true; user=WINDOWS-979J62U\sivani; password="
        MsgBox("connecting")
        con = New SqlConnection(constr)
        tab_name = Session("user")
        Dim str As String
        Try
            con.Open()
            str = "select * from " & tab_name
            cmd = New SqlCommand(str, con)
            rd = New SqlDataAdapter()
            rd.SelectCommand = cmd
            rd.Fill(dt)
            GridView1.DataSource = dt
            GridView1.DataBind()
            MsgBox("completed")
            dt.Clear()
            dt.Dispose()
            con.Close()
        Catch ex As Exception
            MsgBox(ex.Message)
        End Try
    End Sub


End Class
