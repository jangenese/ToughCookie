using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.IO;

public partial class preview_dotnet_templates_with_out_masterpages_one_page_Scroll_nav_index : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

        String collection = Request.QueryString["collection"];


        string[] filesindirectory = Directory.GetFiles(Server.MapPath("./images/collections/" + collection));
        List<String> images = new List<string>(filesindirectory.Count());

        foreach (string item in filesindirectory)
        {
            images.Add(String.Format("./images/collections/"+ collection +"/{0}", System.IO.Path.GetFileName(item)));
        }

        RepeaterImages.DataSource = images;
        RepeaterImages.DataBind();

    }
}