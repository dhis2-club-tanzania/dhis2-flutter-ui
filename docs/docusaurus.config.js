/** @type {import('@docusaurus/types').DocusaurusConfig} */
module.exports = {
  title: "D2Flutter UI",
  url: "https://your-docusaurus-test-site.com",
  baseUrl: "/",
  onBrokenLinks: "throw",
  onBrokenMarkdownLinks: "warn",
  favicon: "img/favicon.ico",
  organizationName: "interactive-apps",
  projectName: "dhis2-flutter-ui",
  themeConfig: {
    navbar: {
      title: "D2Flutter UI",
      logo: {
        alt: "D2Flutter UI",
        src: "img/logo.svg",
      },
      items: [
        {
          to: "docs/",
          activeBasePath: "docs",
          label: "Docs",
          position: "left",
        },
        {
          href:
            "https://github.com/interactive-apps/dhis2-flutter-ui/tree/develop/docs/",
          label: "GitHub",
          position: "right",
        },
      ],
    },
    footer: {
      style: "dark",
      links: [],
      copyright: `Copyright © ${new Date().getFullYear()} Interactive Apps Space.`,
    },
  },
  presets: [
    [
      "@docusaurus/preset-classic",
      {
        docs: {
          sidebarPath: require.resolve("./sidebars.js"),
          editUrl:
            "https://github.com/interactive-apps/dhis2-flutter-ui/edit/develop/docs/",
        },
        theme: {
          customCss: require.resolve("./src/css/custom.css"),
        },
      },
    ],
  ],
};
