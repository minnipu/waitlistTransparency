using Microsoft.Owin;
using Owin;

[assembly: OwinStartupAttribute(typeof(Waitlist_Transparency_System.Startup))]
namespace Waitlist_Transparency_System
{
    public partial class Startup {
        public void Configuration(IAppBuilder app) {
            ConfigureAuth(app);
        }
    }
}
