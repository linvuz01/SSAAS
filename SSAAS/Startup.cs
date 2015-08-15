using Microsoft.Owin;
using Owin;

[assembly: OwinStartupAttribute(typeof(SSAAS.Startup))]
namespace SSAAS
{
    public partial class Startup {
        public void Configuration(IAppBuilder app) {
            ConfigureAuth(app);
        }
    }
}
