using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace EFTApplication
{
    public partial class RegisterationPg : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }
        protected void btnRegister_Click(Object sender, EventArgs e)
        {
            string email = txtEmail.Value.Trim();
            string phone = txtPhone.Value.Trim();
            string password = txtPassword.Value.Trim();
            string confirmPassword = txtConfirmPassword.Value.Trim();

            if (password != confirmPassword)
            {
                lblStatus.InnerHtml = "<div style='color:red; font-weight:bold'>Password and Confirm Password do not match</div>";
                txtConfirmPassword.Focus();

                return;
            }
        }
    }
}