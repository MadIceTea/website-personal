Greetings! Welcome to the source code repositiory for my website.

<p>
    <a href="https://themes.gohugo.io/hugo-coder/">
      <img src="https://img.shields.io/badge/theme-hugo--coder-2b8cbe" alt="Hugo Theme Badge"">
    </a>
    <a href="https://github.com/luizdepra/hugo-coder/blob/master/LICENSE.txt">
      <img src="https://img.shields.io/github/license/luizdepra/hugo-coder.svg" alt="MIT License Badge">
    </a>
</p>

Netlify Deploy Status: [![Netlify Status](https://api.netlify.com/api/v1/badges/a1565f2d-8f83-4c9d-ac86-c0f68660641b/deploy-status)](https://app.netlify.com/sites/madicetea/deploys)

Site URL: https://madicetea.me

The site was built from my University campus in Tokyo as a part of a self-driven project.

As with most of my hack projects, I choose something that would be of use to my near-future - as I would had soon started my job-searching, I decided to make a website to introduce myself. It currently serves as a contact point and a personal homepage.

(1st Writing) I have finished setting my DNS for both www and non-www, and for the ME and COM TLDs. (DONE)

(2nd writing) The webpage had undergone some changes in the backend to implement Forestry CMS blog integration (after a failed attempt at Netlify's native CMS)*. Other changes included hardening the website headers and integrating some custom version upgrades to third-party libraries to resolve GitHub ack'd CVE security notifications.

*It is quite possible that recent changes from the upstream template have made all headless CMS integartions (including Forestry, NetlifyCMS, DatoCMS or Contentful) compatible with this theme in a Netlify site.

(3rd Writing) After a couple of years, I ran a mass-update on the entire site and its content to account for development work from the template, security updates (both in the codebase and on the Infra side), and I now have a project to add in routing for a few more domains and edge functionality.

As the Hugo site builder and the 'coder' theme used are also openly licensed, please feel free to clone this git repository for your own use as well!

(I think the PDF resume folder is actually quite a good idea, for example.)
                                                                                               
Open-source contributions, as with most things, are welcomed! Please make your own branch and submit requests when you have finished work to add to the site. (Partial work is accepted, so long as it won't break things. Full integrations or features are much appreciated!)

## Maintenance

This website is solely maintained by the author on his free time, approximately yearly.

The theme this site is built on is maintained by its author [Luiz de Prá](https://github.com/luizdepra) with the help from these awesome [contributors](CONTRIBUTORS.md).
