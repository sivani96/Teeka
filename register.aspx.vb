Imports System.Data.SqlClient
Partial Class register
    Inherits System.Web.UI.Page

    Protected Sub Button1_Click(ByVal sender As Object, ByVal e As System.EventArgs) Handles Button1.Click
        Dim dob As Date
        dob = Convert.ToDateTime(TextBox5.Text)
        Dim con As New SqlConnection("Data Source=WINDOWS-979J62U\sqlexpress;Initial Catalog=testteeka;Integrated Security=True;User=WINDOWS-979J62U\sivani;Password=")

        con.Open()
        Dim ustr As String

        'checking if username and password exist already
        ustr = "Select count(*) from user_table where u_name='" & TextBox1.Text & "'"
        Dim ucmd As New SqlCommand(ustr, con)
        Dim ucnt As Integer
        ucnt = ucmd.ExecuteScalar()
        If ucnt > 0 Then
            Label7.Visible = True
            Exit Sub
        End If
        Label7.Visible = False

        ustr = "Select count(*) from user_table where pwd='" & TextBox2.Text & "'"
        Dim pcmd As New SqlCommand(ustr, con)
        Dim pcnt As Integer
        pcnt = pcmd.ExecuteScalar()
        If pcnt > 0 Then
            Label8.Visible = True
            Exit Sub
        End If
        Label8.Visible = True

        'inserting registered user in database
        ustr = "begin tran;"
        ustr += "insert into user_table values('" & TextBox1.Text & "','" & TextBox2.Text & "','" & TextBox3.Text & "'," & CLng(TextBox4.Text) & ",'" & Convert.ToDateTime(TextBox5.Text) & "','" & RadioButtonList1.SelectedValue & "');"
        ustr += "create table dbo." & TextBox1.Text & "_taken(dov date,vacc_name varchar(max));"
        ustr += "commit tran;"

        Dim udet_cmd As New SqlCommand(ustr, con)
        Dim i, crcnt As Integer
        i = udet_cmd.ExecuteNonQuery()

        'creating a report table for new user
        Dim tab_name = TextBox1.Text
        Dim crstr As String
        crstr = "create table dbo." & tab_name & "(dov date,vacc_name varchar(max),v_taken bit,notified bit)"
        Dim cr_cmd As New SqlCommand(crstr, con)
        crcnt = cr_cmd.ExecuteScalar()
        con.Close()

        'entering values into the report table
        Dim con_vacc As New SqlConnection("Data Source=WINDOWS-979J62U\sqlexpress;Initial Catalog=testteeka;Integrated Security=True;User=WINDOWS-979J62U\sivani;Password=")
        con_vacc.Open()
        Dim rstr As String
        rstr = "begin tran;"
        rstr += "insert into dbo." & tab_name & " values('" & dob & "','BCG OPV 0 Hep-B1',0,0);"
        rstr += "insert into dbo." & tab_name & " values('" & dob.AddDays(42) & "','DTwP 1 IPV 1 Hep-B 2 Hib 1 Rotavirus 1 PCV 1',0,0);"
        rstr += "insert into dbo." & tab_name & " values('" & dob.AddDays(70) & "','DTwP 2 IPV 2 Hib 2 Rotavirus 2 PCV 2',0,0);"
        rstr += "insert into dbo." & tab_name & " values('" & dob.AddDays(98) & "','DTwP 3 IPV 3 Hib 3 Rotavirus 3 PCV 3',0,0);"
        rstr += "insert into dbo." & tab_name & " values('" & dob.AddMonths(6) & "','OPV 1 Hep-B3',0,0);"
        rstr += "insert into dbo." & tab_name & " values('" & dob.AddMonths(9) & "','OPV 2 MMR 1',0,0);"
        rstr += "insert into dbo." & tab_name & " values('" & dob.AddMonths(10) & "','Typhoid Conjugate vaccine',0,0);"
        rstr += "insert into dbo." & tab_name & " values('" & dob.AddMonths(12) & "','Hep-A 1 ',0,0);"
        rstr += "insert into dbo." & tab_name & " values('" & dob.AddMonths(15) & "','MMR 2 Varicella 1 PCV booster',0,0);"
        rstr += "insert into dbo." & tab_name & " values('" & dob.AddMonths(17) & "',' DTwP B1/DTaP B1  IPV B1, Hib B1',0,0);"
        rstr += "insert into dbo." & tab_name & " values('" & dob.AddMonths(18) & "','Hep-A 2 ',0,0);"
        rstr += "insert into dbo." & tab_name & " values('" & dob.AddYears(2) & "','Typhoid booster',0,0);"
        rstr += "insert into dbo." & tab_name & " values('" & dob.AddYears(4) & "','DTwP B2/DTaP B2  OPV 3 Varicella 2 Typhoid booster',0,0);"
        rstr += "insert into dbo." & tab_name & " values('" & dob.AddYears(10) & "','Tdap/Td  HPV ',0,0);"
        rstr += "commit tran;"
        Dim rcnt As Integer
        Dim rep_cmd As New SqlCommand(rstr, con_vacc)
        rcnt = rep_cmd.ExecuteNonQuery()
        con_vacc.Close()

        Response.Redirect("login.aspx")
    End Sub

End Class
