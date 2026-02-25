using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;



namespace My_project
{
    public partial class index : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            // This runs every time the index page is loaded.
            if (!IsPostBack)
            {
                // Code here runs ONLY the first time the page is loaded (not on button clicks)
            }
        }

        // Example: If you made the "Start a Project" button an ASP.NET Button:
        // protected void project_button_Click(object sender, EventArgs e)
        // {
        //     // Logic for starting a project, maybe redirect to a form.
        //     Response.Redirect("ProjectForm.aspx");
        // }
    }
}