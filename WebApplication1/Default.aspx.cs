using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApplication1
{
    public partial class Default : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            
        }

        protected void btnSummery_Click(object sender, EventArgs e)
        {
            int GresultWin = Convert.ToInt32(GameResult.SelectedValue) + Convert.ToInt32(GameResult2.SelectedValue) + Convert.ToInt32(GameResult3.SelectedValue) + Convert.ToInt32(GameResult4.SelectedValue);
            noOfGameWonhide.Text = GresultWin.ToString();
            int GresultLose = 4 - GresultWin;
            noOfGamelosehide.Text = GresultLose.ToString();
            float PerResult=  (float)GresultWin / 4*100;
            perwinhide.Text = PerResult.ToString();
            int pointScore = Convert.ToInt32(txtPoints.Text) + Convert.ToInt32(txtPoints2.Text) + Convert.ToInt32(txtPoints3.Text) + Convert.ToInt32(txtPoints4.Text);
            pointScoredHide.Text = pointScore.ToString();
            int pointAllow = Convert.ToInt32(txtPointallowed.Text) + Convert.ToInt32(txtPointallowed2.Text) + Convert.ToInt32(txtPointallowed3.Text) + Convert.ToInt32(txtPointallowed4.Text);
            pointsAllowHide.Text = pointAllow.ToString();
            int pointDiff = pointAllow - pointScore;
            PointDiffHide.Text = pointDiff.ToString();
            int totSpect = Convert.ToInt32(txtSpectators.Text) + Convert.ToInt32(txtSpectators2.Text) + Convert.ToInt32(txtSpectators3.Text) + Convert.ToInt32(txtSpectators4.Text);
            TotalSpectatorHide.Text = totSpect.ToString();
            int aveSpect = totSpect / 4;
            AverageSpectatorsHide.Text = aveSpect.ToString();
        }
    }
}