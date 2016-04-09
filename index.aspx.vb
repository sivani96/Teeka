Imports System.Net.Mail
Imports System.Data
Imports System.Data.SqlClient
Partial Class index
    Inherits System.Web.UI.Page

    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load
        If Not Me.IsPostBack Then
            Try
                Dim constr As String = ""
                constr += "Data Source=WINDOWS-979J62U\sqlexpress;Initial Catalog=testteeka;Integrated Security=True;User=WINDOWS-979J62U\sivani;Password="
                Dim str As String

                'counting number of users
                str = "select count(*) from user_table"
                Dim con As New SqlConnection(constr)
                con.Open()
                Dim cmd As New SqlCommand(str, con)
                Dim cnt, k As Integer
                cnt = cmd.ExecuteScalar()
                MsgBox(cnt)
                'retrieving email ids
                str = "select u_name,email from user_table"
                Dim cmd1 As New SqlCommand(str, con)
                Dim rd As SqlDataReader
                Dim eids(cnt), user(cnt) As String
                rd = cmd1.ExecuteReader()
                k = 0
                Do While rd.Read()
                    eids(k) = rd("email")
                    user(k) = rd("u_name")
                    MsgBox(eids(k))
                    MsgBox(user(k))
                    k = k + 1
                Loop
                con.Close()

                'checking each table
                Dim i As Integer
                Dim taken(30), notified(30) As Integer
                i = 1
                Dim d As DateTime
                Dim n As Integer
                While i <= cnt
                    'For i = 1 To cnt
                    MsgBox(i & " iteration")
                    con.Open()
                    'retrieving from one table
                    str = "Select * from " & user(i - 1)
                    MsgBox(str)
                    Dim cmd2 As New SqlCommand(str, con)
                    Dim rd1 As SqlDataReader
                    rd1 = cmd2.ExecuteReader()
                    Dim l As Integer
                    l = 0
                    Do While rd1.Read()
                        taken(l) = CType(rd1("v_taken"), Integer)
                        notified(l) = CType(rd1("notified"), Integer)
                        If CType(rd1("v_taken"), Integer) = 0 And CType(rd1("notified"), Integer) = 0 Then
                            MsgBox("taken=0")
                            If Not DateDiff(DateInterval.Day, DateTime.Now, rd1("dov")) > 0 Then
                                d = rd1("dov")
                                MsgBox(d)
                                n = l
                                SendEmail(eids(i - 1), rd1("vacc_name"), rd1("dov").ToString())
                            End If
                        ElseIf notified(l) = 1 Then
                            MsgBox("already notified")
                        End If
                        l = l + 1
                    Loop
                    con.Close()
                    ' Dim m As Integer
                    'm = 0
                    'While m <= 14
                    'MsgBox("m:" & m)
                    If taken(n) = 0 And notified(n) = 0 Then
                        MsgBox("n check" & n)
                        MsgBox(d)
                        If Not DateDiff(DateInterval.Day, DateTime.Now, d) > 0 Then
                            MsgBox("date check")
                            con.Open()
                            Dim nstr As String
                            nstr = "Update " & user(i - 1) & " set notified=1 where dov='" & d & "'"
                            Dim cmd_not As New SqlCommand(nstr, con)
                            Dim j As Integer
                            j = cmd_not.ExecuteNonQuery()
                            MsgBox(j)
                            con.Close()
                        End If
                    End If
                    ' m = m + 1
                    'End While

                    i = i + 1
                    MsgBox(i)

                    'Next
                End While
            Catch error_t As Exception
                MsgBox(error_t.Message)
            End Try
        End If
    End Sub

    Public Sub SendEmail(ByVal id As String, ByVal msg As String, ByVal pending As String)
        MsgBox("in send mail")
        Dim Smtp_Server As New SmtpClient
        Dim e_mail As New MailMessage()
        Smtp_Server.UseDefaultCredentials = False
        Smtp_Server.Credentials = New Net.NetworkCredential("teeka.notify@gmail.com", "miniprojectteeka")
        Smtp_Server.Port = 587
        Smtp_Server.EnableSsl = True
        Smtp_Server.Host = "smtp.gmail.com"
        e_mail = New MailMessage()
        e_mail.From = New MailAddress("teeka.notify@gmail.com")
        e_mail.To.Add(id)
        e_mail.Subject = "Remainder"
        e_mail.IsBodyHtml = False
        e_mail.Body = "Dear user, Your vaccination " & msg & "is due for/from " & pending
        Smtp_Server.Send(e_mail)
        MsgBox("Mail Sent")
    End Sub

End Class
