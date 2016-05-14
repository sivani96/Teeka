Imports System.Data.SqlClient
Imports System.Data

Partial Class login
    Inherits System.Web.UI.Page

    Protected Sub Button1_Click(ByVal sender As Object, ByVal e As System.EventArgs) Handles Button1.Click

        Dim constr As String = ""
        constr += "Data Source=WINDOWS-979J62U\sqlexpress;Initial Catalog=testteeka;Integrated Security=True;User=WINDOWS-979J62U\sivani;Password="
        Dim ds As New DataSet()
        Dim cmd As SqlCommand
        Dim con As SqlConnection
        Dim da As New SqlDataAdapter
        con = New SqlConnection(constr)
        con.Open()
        cmd = New SqlCommand("Select u_name,pwd from user_table", con)
        da.SelectCommand = cmd
        da.Fill(ds, "udet")
        Dim urow As DataRow
        Dim i, j As Integer
        For Each urow In ds.Tables("udet").Rows
            i = String.Compare(TextBox1.Text, urow("u_name").ToString())
            j = String.Compare(TextBox2.Text, urow("pwd").ToString())
            If i = 0 Then
                If j = 0 Then
                    If Session.IsNewSession = False Then
                        Session("user") = TextBox1.Text
                        ' MsgBox("session created")
                    End If
                    Response.Redirect("report.aspx")
                End If
            End If
        Next
        Label4.Visible = True
    End Sub

   
End Class
