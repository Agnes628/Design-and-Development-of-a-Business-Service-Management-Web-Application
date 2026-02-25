// Required using statements for ADO.NET (SQL Connection)
using System;
using System.Configuration;
using System.Data;
using System.Data.SqlClient;
using System.Web.UI;

namespace My_project
{
    public partial class Contact : System.Web.UI.Page
    {
        // This method is called when the Contact.aspx page is loaded
        protected void Page_Load(object sender, EventArgs e)
        {
            // Optional: Any setup you need on page load (e.g., check if user is logged in)
            if (!IsPostBack)
            {
                // Logic for the first time the page loads (not a postback)
            }
        }
        protected void btnSubmit_Click(object sender, EventArgs e)
        {
            // 1. Capture the TEXT from the boxes, not the boxes themselves
            string firstName = FirstName.Text.Trim();
            string lastName = LastName.Text.Trim();
            string email = Email.Text.Trim();
            string phoneNo = PhoneNo.Text.Trim();
            string message = Message.Text.Trim();
            string serviceType = Request.Form["service"];



            string connectionString = ConfigurationManager.ConnectionStrings["MyConnectionString"].ConnectionString;

            // 2. The SQL Command
            string insertQuery = @"INSERT INTO ContactSubmissions (FirstName, LastName, Email, PhoneNo, Message,ServiceRequested, SubmissionDate)
                           VALUES (@FirstName, @LastName, @Email, @PhoneNo, @Message,@service, GETDATE())";

            using (SqlConnection connection = new SqlConnection(connectionString))
            {
                try
                {
                    connection.Open();
                    using (SqlCommand command = new SqlCommand(insertQuery, connection))
                    {
                        // Use the string variables we created above
                        command.Parameters.AddWithValue("@FirstName", firstName);
                        command.Parameters.AddWithValue("@LastName", lastName);
                        command.Parameters.AddWithValue("@Email", email);
                        command.Parameters.AddWithValue("@PhoneNo", phoneNo);
                        command.Parameters.AddWithValue("@Message", message);
                        command.Parameters.AddWithValue("@service", (object)serviceType ?? "None Selected");
                        command.ExecuteNonQuery();
                        Status.Text = "<span style='color: green;'>Success! Data saved to SQL.</span>";
                    }
                }
                catch (Exception ex)
                {
                    // If it fails now, it will tell you EXACTLY why (e.g., Login failed or Table not found)
                    Status.Text = "<span style='color: red;'>Database Error: " + ex.Message + "</span>";
                }
            }
        }
    }
}