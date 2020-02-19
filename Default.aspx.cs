using System;
using System.Collections.Generic;
using System.Globalization;
using System.Linq;
using System.Net;
using System.Web;
using System.Web.Script.Serialization;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class _Default : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        if (!Page.IsPostBack)
        {
            CultureInfo hrHR = new CultureInfo("hr-Hr");
            int day = (int)DateTime.Now.DayOfWeek;
            string mjesec = new DateTime(DateTime.Now.Year, DateTime.Now.Month, DateTime.Now.Day).ToString("MMMM", hrHR);
            lblDatum.Text = hrHR.DateTimeFormat.DayNames[day] + ", " + DateTime.Now.Day + ". " + mjesec + " " + DateTime.Now.Year;
        }
    }
    protected void GetWeatherInfo(object sender, EventArgs e)
    {
        string appId = "<App Id>";
        string url = string.Format("http://api.openweathermap.org/data/2.5/forecast/daily?q={0}&units=metric&cnt=1&APPID={1}", txtCity.Text.Trim(), appId);
        using (WebClient client = new WebClient())
        {
            string json = client.DownloadString(url);

            WeatherInfo weatherInfo = (new JavaScriptSerializer()).Deserialize<WeatherInfo>(json);
            lblCity_Country.Text = weatherInfo.city.name + "," + weatherInfo.city.country;
            imgCountryFlag.ImageUrl = string.Format("http://openweathermap.org/images/flags/{0}.png", weatherInfo.city.country.ToLower());
            lblDescription.Text = weatherInfo.list[0].weather[0].description;
            imgWeatherIcon.ImageUrl = string.Format("http://openweathermap.org/img/w/{0}.png", weatherInfo.list[0].weather[0].icon);
            lblTempMin.Text = string.Format("{0}°С", Math.Round(weatherInfo.list[0].temp.min, 1));
            lblTempMax.Text = string.Format("{0}°С", Math.Round(weatherInfo.list[0].temp.max, 1));
            lblTempDay.Text = string.Format("{0}°С", Math.Round(weatherInfo.list[0].temp.day, 1));
            lblTempNight.Text = string.Format("{0}°С", Math.Round(weatherInfo.list[0].temp.night, 1));
            lblHumidity.Text = weatherInfo.list[0].humidity.ToString();
            tblWeather.Visible = true;

        }
    }
}