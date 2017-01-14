using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Calculadora
{
    public partial class Calculadora : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnSuma_Click(object sender, EventArgs e)
        {
            double a = Convert.ToDouble(txtNumero1.Text);
            double b = Convert.ToDouble(txtNumero2.Text);

            lblResultado.Text = (a + b).ToString();
        }

        protected void btnRestar_Click(object sender, EventArgs e)
        {
            double a = Convert.ToDouble(txtNumero1.Text);
            double b = Convert.ToDouble(txtNumero2.Text);

            lblResultado.Text = (a - b).ToString();
        }

        protected void btnMultiplicar_Click(object sender, EventArgs e)
        {
            double a = Convert.ToDouble(txtNumero1.Text);
            double b = Convert.ToDouble(txtNumero2.Text);

            lblResultado.Text = (a * b).ToString();
        }

        protected void btnDividir_Click(object sender, EventArgs e)
        {
            double a = Convert.ToDouble(txtNumero1.Text);
            double b = Convert.ToDouble(txtNumero2.Text);
            if (b != 0)
                lblResultado.Text = (a / b).ToString();
            else
                lblResultado.Text = "No es posible dividir entre 0";
        }

        protected void btnLimpiar_Click(object sender, EventArgs e)
        {
            txtNumero1.Text = string.Empty;
            txtNumero2.Text = string.Empty;

            lblResultado.Text = "Resultado";
        }
    }
}