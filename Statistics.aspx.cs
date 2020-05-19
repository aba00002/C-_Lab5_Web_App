using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Lab5
{
    public partial class Statistics : System.Web.UI.Page
    {

        protected void Button1_Click(object sender, EventArgs e)
        {

                try
                {
                double firstNumb, secondNumb, thirdNumb, total;
                firstNumb = int.Parse(TextBox1.Text);
                secondNumb = int.Parse(TextBox2.Text);
                thirdNumb = int.Parse(TextBox3.Text);
                double average = (double)(firstNumb + secondNumb + thirdNumb) / 3;
                total = firstNumb + secondNumb + thirdNumb;

                //Maximum Number
                if (firstNumb >= secondNumb && firstNumb >= thirdNumb) { Label1.Text = firstNumb.ToString(); }
                if (secondNumb >= firstNumb && secondNumb >= thirdNumb) { Label1.Text = secondNumb.ToString(); }
                if (thirdNumb >= firstNumb && thirdNumb >= firstNumb) { Label1.Text = thirdNumb.ToString(); }

                //Minimum Number
                if (firstNumb <= secondNumb && firstNumb <= thirdNumb) { Label2.Text = firstNumb.ToString(); }
                if (secondNumb <= firstNumb && secondNumb <= thirdNumb) { Label2.Text = secondNumb.ToString(); }
                if (thirdNumb <= firstNumb && thirdNumb <= firstNumb) { Label2.Text = thirdNumb.ToString(); }

                //Average Number
                Label3.Text = average.ToString();

                //Total Number
                Label4.Text = total.ToString();
                Label5.Text = "";
            }

            catch(Exception ex)
            {
                Label5.Text = ex.Message;
                Label1.Text = "";
                Label2.Text = "";
                Label3.Text = "";
                Label4.Text = "";
            }
        }

    }
}