using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.Optimization;

namespace PruebaBootstrap
{
    public class BundleConfig
    {
        public static void RegisterBundles(BundleCollection bundles)
        {
            bundles.Add(new StyleBundle("~/styles/bootstrap").Include("~/content/bootstrap.css", "~/content/bootstrap-responsive.css"));
            bundles.Add(new StyleBundle("~/styles/base").Include("~/content/site.css"));

            bundles.Add(new ScriptBundle("~/scripts/base").Include("~/scripts/bootstrap.js", "~/scripts/jquery-{version}.js"));
        }
    }
}