+++
categories = ["programming"]
date = "2019-01-12T22:00:00+00:00"
slug = "hacktoberfest-2018"
tags = ["hobbies", "software", "hackathon", "website"]
title = "Hacktoberfest 2018 Report"

+++
## Hacktoberfest 2018 Report

This Hacktoberfest was my first one, and it was exciting. I had some minor edits for a couple of the repositories I contributed to, but they were always quite willing to accept. I submitted the following:

* various edits that began this site; including adjustments to menu weight, extra button settings, and the beginning of an experimental process to host files directly on this website
* various edits in content, security hardening, and typos (including one major blocker that affected backend-frontend CMS post publishing) for a PEAK Student Council website

### Background

I've only been in one other Hackathon ([Junction Asia](https://junctionasia.github.io/index.html); now [Junction Tokyo](https://tokyo.hackjunction.com/)) and at the time I was [not very sure what I was doing](https://devpost.com/software/tentatively-club-home "DJing, probably") in the field yet, as I had not much experience coding anything. It was in my first year of University, and it would be another semester before I even took my first course involving any level of real programming - the Android programming course where I first made the framework of the PASMO/SUICA application ([test the alpha](http://smarturl.it/GET-SICCR)).

One thing I had not done yet, though, was make my own portfolio website, let alone any website at all. And just in time for the Hacktoberfest (\~late September), the [PEAK Student Council](https://peakstudentcouncil.org) (one of my clubs at school) had asked me as chair of IT to start work on a new website to showcase our activities. This was a good opportunity for stickers and a T-shirt, courtesy some very kind companies who sponsor the event -- so I decided it was worth an attempt and gave it my best shot.

As a side note, the main sponsor of the event, DigitalOcean, makes some cool Virtual Private Servers (VPS) instances available. These can be used with the [_Github Education Pack_](https://education.github.com) to obtain a usage credit (50usd worth) and the [NameCheap for Education '.me'](https://nc.me/) domain agent to host your own WordPress site - which I almost did, but eventually decided against.

### Personal Site

So, the first thing I had to do was research what was a popular solution for hosting your own websites. I did something that I do quite often - I asked the [Engineering Students Discord server](https://discord.gg/EngineeringStudents) for advice. I was told about the idea to host your website on Netlify through GitHub, and I read through the docs that there were two languages people used quite often for this - Jekyll and Hugo. A hat-pick (or literally, bag-pick) led me to choose Hugo, and from there I was off to install it. I first installed Hugo v0.49 on my windows machine from a pre-compiled binary, and then I set my PATH for use in the command line. I decided at this point that I would try to experiment with setting up my own site first before messing around with the PEAK Student Council site.

The next step was to look for a template to build the site from. I wanted to support showing some of the site in Japanese, so I searched for multilingual templates and found the ['hugo-coder' theme](https://github.com/luizdepra/hugo-coder).

After understanding the nature of weights better (a good 40 commits were dedicated to experimenting until I got the correct values), I decided that I wanted to customise the buttons on my front page -- so I looked up what was powering it. Turns out there is a great symbols project called '[font awesome](https://fontawesome.com/)' which offers at least 4000 symbols - of which I looked through a list of the 500 most common in a design blog to decide the current set I use right now. Of note, I'm particularly proud of the PDF icon, which I linked to the set of resumes that I keep updated in the same 'static' folder as most of the images hosted on this website.

After this, I only needed to update the information on the site to be relevant to me (and not to the example guy from Poland, in the template site) before the site was ready to go live -- except wait, what about the deployment?

That's where I set it up to deploy with netlify. This was already much easier than expected, because of the netlify.toml file that was already in the template. However, after reading through the docs, I secured the site against XSS attacks, redirected my domains (as I took out both a .com and .me for this personal site, so that the more common .com will redirect to the .me), and have since also updated the version of Hugo that Netlify compiles the site with. The docs made this rather simple, and even setting up the Lets Encrypt SSL was an automatically provisioned process.

### PEAK Student Council Site

This site was created with a template called [Victor Hugo](https://github.com/netlify-templates/victor-hugo), which gives an example of a coffee-shop site with a backend CMS system for making posts. Choosing to do this in Hugo was a hard decision. I had to make sure that there would be someone who had the technical ability to code such a site and to accept other students' feedback as the site is, after all, open source.

One of the first changes that was made for all members working on the site (including myself) was to switch from using GitHub Desktop and two separate repositories for development work on the site and the live site, we would instead have two separate branch channels 'master' and 'development' for the site. This was later changed on my own personal site. This caused a major typo, because as I had read in the Netlify CMS docs, the CMS has a configuration YAML file (config.yml) which controls where the posts, images, and what channel things are published to. Unfortunately, the master branch was set to publish to 'development' as this was copied over from the development site.

Once this was fixed, it has since been a process of editing out content that was on the webpages in favor of new pages and blog post articles written in the CMS. When the site is fully built in the future, the goal will be to just log in occasionally and make an occasional new blog post -- so not much trouble is anticipated for the future.

In writing all these site features, it did not take long for me to reach five pull requests worth of commits. Neither was this a problem for many other people who participated in the hackathon. According to the Hacktoberfest site, over the month of October 2018 - another 46k people also accomplished this, across 105k repositories.

### A Package Arrives

Yesterday in the mail, a mysterious blue package arrived. Of course, the wrapping gave away the likely contents. Quite exciting!

![](/images/Hacktober5Shirt_1.jpg)![](/images/Hacktober5Shirt_2.jpg)

Looking forward to next year, but in the meanwhile will definitely enjoy wearing this shirt once it is a bit warmer here in Tokyo and the stickers will be joining my sticker collection!

![](/images/Hacktober5Shirt_3.jpg)