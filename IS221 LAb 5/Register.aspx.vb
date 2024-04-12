
Partial Class _Default
    Inherits System.Web.UI.Page

    Protected Sub btnRegister_Click(ByVal sender As Object, ByVal e As System.EventArgs) Handles btnRegister.Click
        lblVerify.Text = "Please verify the details you have entered <br />"
        lblVerify.Text = lblVerify.Text & "Your name: " & txtName.Text & "<br />"
        lblVerify.Text &= "Your Student ID: " & txtStudentID.Text & "<br />"
        lblVerify.Text &= "Your Password: " & txtPassword.Text & "<br />"
        lblVerify.Text &= "You are registered in the " & ddlProgram.SelectedValue _
             & " Program "
        lblVerify.Text &= "and your major areas of study are:"
        lblVerify.Text &= "<ul>"

        For Each item As ListItem In cblMajors.Items
            If item.Selected Then
                lblVerify.Text &= "<li>" & item.Value & "</li>"
            End If
        Next

        lblVerify.Text &= "</ul>"

    End Sub

    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load

    End Sub
End Class
