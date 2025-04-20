using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Assignment5_6
{
    public partial class ServiceDirectory : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (IsPostBack == false)
            {
                //Create a table row
                TableRow row1 = new TableRow();

                //Create cells
                TableCell cell1 = new TableCell();
                TableCell cell2 = new TableCell();
                TableCell cell3 = new TableCell();
                TableCell cell4 = new TableCell();
                TableCell cell5 = new TableCell();

                //Put text in cells and add cells to row
                cell1.Text = "Member name";
                row1.Cells.Add(cell1);

                cell2.Text = "Component type + operation name";
                row1.Cells.Add(cell2);

                cell3.Text = "Parameters and their types + return types";
                row1.Cells.Add(cell3);

                cell4.Text = "Function description";
                row1.Cells.Add(cell4);

                cell5.Text = "link to tryit page or how to test";
                row1.Cells.Add(cell5);

                //add row to table
                Table1.Rows.Add(row1);

                //CREATE A TABLE ROW FOR COOKIES
                TableRow row2 = new TableRow();

                //Create cells
                TableCell cell6 = new TableCell();
                TableCell cell7 = new TableCell();
                TableCell cell8 = new TableCell();
                TableCell cell9 = new TableCell();
                TableCell cell10 = new TableCell();

                //Put text in cells and add cells to row
                cell6.Text = "Ethan Child";
                row2.Cells.Add(cell6);

                cell7.Text = "Cookies";
                row2.Cells.Add(cell7);

                cell8.Text = "INPUTS: username: string, password:string<br/>" +
                             "OUTPUTS: username cookie: string, password cookie: string";
                row2.Cells.Add(cell8);

                cell9.Text = "Create cookies for storing user profile";
                row2.Cells.Add(cell9);

                LiteralControl text = new LiteralControl("The login page shows how we have implemented cookies." +
                    "Once you type in your user and password, it will remember it for 5 minutes and display it.");
                cell10.Controls.Add(text);
                Button cookie_button = new Button();
                cookie_button.Text = "Login page";
                cookie_button.Click += new EventHandler(cookie_button_Click);
                cell10.Controls.Add(cookie_button);
                row2.Cells.Add(cell10);

                //add row to table
                Table1.Rows.Add(row2);

                //CREATE A TABLE ROW FOR
                TableRow row3 = new TableRow();

                //Create cells
                TableCell cell11 = new TableCell();
                TableCell cell12 = new TableCell();
                TableCell cell13 = new TableCell();
                TableCell cell14 = new TableCell();
                TableCell cell15 = new TableCell();

                //Put text in cells and add cells to row
                cell11.Text = "Ethan Child";
                row3.Cells.Add(cell11);

                cell12.Text = "User Control - captcha";
                row3.Cells.Add(cell12);

                cell13.Text = "";
                row3.Cells.Add(cell13);

                cell14.Text = "Captcha is located in login window to esure" +
                              "real users are signing up";
                row3.Cells.Add(cell14);

                row3.Cells.Add(cell15);

                //add row to table
                Table1.Rows.Add(row3);
            }
        }

        protected void cookie_button_Click(object sender, EventArgs e)
        {
            Response.Redirect("Login.aspx");
        }
    }
}