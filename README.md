Greetings! Welcome to the source code repositiory for my website.

<p align="center">
  <p align="center">
    <a href="https://themes.gohugo.io/hugo-coder/">
      <img src="https://img.shields.io/badge/theme-hugo--coder-2b8cbe" alt="Hugo Theme Badge"">
    </a>
    <a href="https://github.com/luizdepra/hugo-coder/blob/master/LICENSE.txt">
      <img src="https://img.shields.io/github/license/luizdepra/hugo-coder.svg" alt="MIT License Badge">
    </a>
  </p>

  <p align="center">
    <a href="https://github.com/luizdepra/hugo-coder">
      <img src="images/logos/logotype-a.png" alt="Hugo Coder Logo" width="600px" height="184px">
    </a>
  </p>
</p>

https://madicetea.me

The site was built from my University campus in Tokyo as a part of a self-driven project.

As with most of my hack projects, I choose something that would be of use to my near-future - as I would had soon started my job-searching, I decided to make a website to introduce myself. It currently serves as a contact point and a personal homepage.

(1st Writing) I have finished setting my DNS for both www and non-www, and for the ME and COM TLDs. (DONE)

## Quick Start

1. Add the repository into your Hugo Project repository as a submodule, `git submodule add https://github.com/luizdepra/hugo-coder.git themes/hugo-coder`.
2. Configure your `config.toml`. You can either use [this minimal configuration](https://github.com/luizdepra/hugo-coder/wiki/Configurations#complete-example) as a base, or look for a complete explanation about all configurations [here](https://github.com/luizdepra/hugo-coder/wiki/Configurations). The [`config.toml`](https://github.com/luizdepra/hugo-coder/blob/master/exampleSite/config.toml) inside the [`exampleSite`](https://github.com/luizdepra/hugo-coder/tree/master/exampleSite) is also a good reference.
3. Build your site with `hugo serve` and see the result at `http://localhost:1313/`.

(2nd writing) The webpage had undergone some changes in the backend to implement Forestry CMS blog integration (after a failed attempt at Netlify's native CMS)*. Other changes included hardening the website headers and integrating some custom version upgrades to third-party libraries to resolve GitHub ack'd CVE security notifications.

*I recognize that recent changes from the upstream template have made all headless CMS integartions (including Forestry, NetlifyCMS, DatoCMS or Contentful) compatible with this theme in a Netlify site.


As the Hugo site builder and the 'coder' theme used are also openly licensed, please feel free to clone this git repository for your own use as well!

(I think the PDF resume folder is actually quite a good idea, for example.)


Open-source contributions, as with most things, are welcomed! Please make your own branch and submit requests when you have finished work to add to the site. (Partial work is accepted, so long as it won't break things. Full integrations or features are much appreciated!)

## Maintenance

This website is solely maintained by the author on his free time, approximately yearly.

The theme this site is built on is maintained by its author [Luiz de Prá](https://github.com/luizdepra) with the help from these awesome [contributors](CONTRIBUTORS.md).
