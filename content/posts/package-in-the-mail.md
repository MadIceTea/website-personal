+++
categories = ["programming"]
date = "2019-01-12T22:00:00+00:00"
draft = true
slug = "hacktoberfest-2018"
tags = ["hobbies", "software", "hackathon", "website"]
title = "Hacktoberfest 2018 Report"

+++
## Hacktoberfest 2018 Report

This Hacktoberfest was my first one, and it was exciting. I had some minor edits for a couple of the repositories I contributed to, but they were always quite willing to accept. I submitted the following:

* various edits in content, security hardening, and typos (including one major blocker that affected backend-frontend CMS post publishing) for a PEAK Student Council website
* various edits that began this site; including adjustments to weight, extra button settings, and the beginning of an experimental process to host files directly on this website

### Background

I've only been in one other Hackathon ([Junction Asia](https://junctionasia.github.io/index.html); now [Junction Tokyo](https://tokyo.hackjunction.com/)) and at the time I was [not very sure what I was doing](https://devpost.com/software/tentatively-club-home "DJing, probably") in the field yet, as I had not much experience coding anything. It was in my first year of University, and it would be another semester before I even took my first course involving any level of real programming - the Android programming course where I first made the framework of the PASMO/SUICA application ([test the alpha](http://smarturl.it/GET-SICCR)).

One thing I had not done yet, though, was make my own portfolio website, let alone any website at all. And just in time for the Hacktoberfest (\~late September), the [PEAK Student Council](https://peakstudentcouncil.org) (one of my clubs at school) had asked me as chair of IT to start work on a new website to showcase our activities. This was a good opportunity for stickers and a T-shirt, courtesy some very kind companies who sponsor the event -- so I decided it was worth an attempt and gave it my best shot.

As a side note, the main sponsor of the event, DigitalOcean, makes some cool Virtual Private Servers (VPS) instances available. These can be used with the [_Github Education Pack_](https://education.github.com) to obtain a usage credit (50usd worth) and the [NameCheap for Education '.me'](https://nc.me/) domain agent to host your own WordPress site - which I almost did, but eventually decided against.

### Personal Site

So, the first thing I had to do was research what was a popular solution for hosting your own websites. I did something that I do quite often - I asked the [Engineering Students Discord server](https://discord.gg/EngineeringStudents) for advice. I was told about the idea to host your website on Netlify through GitHub, and I read through the docs that there were two languages people used quite often for this - Jekyll and Hugo. A hat-pick (or literally, bag-pick) led me to choose Hugo, and from there I was off to install it. I first installed Hugo v0.49 on my windows machine from a pre-compiled binary, and then I set my PATH for use in the command line. I decided at this point that I would try to experiment with setting up my own site first before messing around with the PEAK Student Council site.

The next step was to look for a template to build the site from. I wanted to support showing some of the site in Japanese, so I searched for multilingual templates and found the ['hugo-coder' theme](https://github.com/luizdepra/hugo-coder).

After understanding the nature of weights better (a good 40 commits were dedicated to experimenting until I got the correct values), I decided that I wanted to customise the buttons on my front page -- so I looked up what was powering it. Turns out there is a great symbols project called '[font awesome](https://fontawesome.com/)' which offers at least 4000 symbols - of which I looked through a list of the 500 most common in a design blog to decide the current set I use right now. Of note, I'm particularly proud of the PDF icon, which I linked to the set of resumes that I keep updated in the same 'static' folder as most of the images hosted on this website.