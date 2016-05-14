Imports System.Data.SqlClient
Imports System.Data
Partial Class star
    Inherits System.Web.UI.Page

    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load
        Dim con As New SqlConnection("Data Source=WINDOWS-979J62U\sqlexpress;Initial Catalog=testteeka;Integrated Security=True;User=WINDOWS-979J62U\sivani;Password=")
        con.Open()
        Dim str, tab_name As String
        tab_name = Session("user")
        str = "select count(*) from " & tab_name & " where v_taken=1"
        Dim cmd As New SqlCommand(str, con)
        Dim cnt As Integer
        cnt = cmd.ExecuteScalar()
        'MsgBox(cnt)
        If cnt = 0 Then
            Label1.Text = "ZERO"
        ElseIf cnt < 2 Then
            '   MsgBox("1")
            Label1.Text = "ONE"
            star1.Style.Add("color", "#FF9900")
        ElseIf cnt < 5 Then
            '  MsgBox("2")
            Label1.Text = "TWO"
            star1.Style.Add("color", "#FF9900")
            star2.Style.Add("color", "#FF9900")
        ElseIf cnt < 8 Then
            ' MsgBox("3")
            Label1.Text = "THREE"
            star1.Style.Add("color", "#FF9900")
            star2.Style.Add("color", "#FF9900")
            star3.Style.Add("color", "#FF9900")
        ElseIf cnt < 12 Then
            'MsgBox("4")
            Label1.Text = "FOUR"
            star1.Style.Add("color", "#FF9900")
            star2.Style.Add("color", "#FF9900")
            star3.Style.Add("color", "#FF9900")
            star4.Style.Add("color", "#FF9900")
        ElseIf cnt <= 14 Then
            'MsgBox("5")
            Label1.Text = "FIVE"
            star1.Style.Add("color", "#FF9900")
            star2.Style.Add("color", "#FF9900")
            star3.Style.Add("color", "#FF9900")
            star4.Style.Add("color", "#FF9900")
            star5.Style.Add("color", "#FF9900")
        End If
        con.Close()
    End Sub

    Protected Sub Button1_Click(ByVal sender As Object, ByVal e As System.EventArgs) Handles Button1.Click
        System.Diagnostics.Process.Start("C:\Users\Rajeshwar Rao P\Desktop\Shivani\teeka\MatchingGame\MatchingGame\bin\Debug\MatchingGame.exe")
    End Sub
End Class
