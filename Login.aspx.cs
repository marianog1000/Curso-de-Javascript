using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace javascript
{
	public partial class Login : System.Web.UI.Page
	{
		protected void Page_Load(object sender, EventArgs e)
		{
			string usuario = "juan";
			string pass = "1234";

			string usr = Request.QueryString["usuario"].ToString();
			string contra = Request.QueryString["contra"].ToString();

			if (usr.ToUpper() == usuario.ToUpper() && contra.ToUpper() == pass.ToUpper())
			{
				Response.Write("autorizado");
			}
			else
			{
				Response.Write("fallo  ");
			}
		}
	}
}
