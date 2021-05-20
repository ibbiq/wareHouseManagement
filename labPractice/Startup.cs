using Microsoft.Owin;
using Owin;

[assembly: OwinStartupAttribute(typeof(labPractice.Startup))]
namespace labPractice
{
    public partial class Startup {
        public void Configuration(IAppBuilder app) {
            ConfigureAuth(app);
        }
    }
}
