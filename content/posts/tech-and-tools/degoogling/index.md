---
title: De-Google-ing My Life
seo_title: De-Google-ing My Life
summary: I went down a journey recently where I finally decided to reduce the amount of information I share with Google.
description: I went down a journey recently where I finally decided to reduce the amount of information I share with Google.
slug: degoogleing
author: Farhan Sareshwala

draft: false
date: 2023-03-13T16:38:33-07:00
lastmod: 2023-07-24T09:46:29-07:00
expiryDate: 
publishDate: 2023-03-13T16:38:33-07:00

# https://www.reddit.com/r/degoogle/
feature_image: _degoogle.png
feature_image_alt: 

categories:
- Resources
- Freewrite
tags:
- Digital Safety
- Privacy
series:

toc: true
related: true
social_share: true
disable_comments: false
---

# Involuntary Sharing of Information
I went down a journey recently where I finally decided to reduce the amount of information I share with Google. Why? [Here's a post](https://www.reddit.com/r/degoogle/comments/huk4rp/why_you_should_degoogle_intro_degoogling/) that explains my views decently well.



# Breaking Free
## My Original Setup
This process was surprisingly annoying, mainly because my life was pretty entrenched in their ecosystem. I used:
- Email: Gmail (since 2005!)
- Calendar: Google Calendar
- Maps: Google Maps (including a bunch of custom lists)
- Messaging: Google Voice
- Mobile: Stock Android on my Pixel 6 using Google Play Services
- Notes: Google Keep
- Photos: Google Photos
- Storage: Google Drive (including some sensitive documents...)
- Videos: YouTube
- Website: Google Sites with Google Domains
- and more...

## How Much Changed?
Well, after my journey, I'm using significantly fewer of those, but still relying a little bit on Google Drive for sharing documents with others and Gmail for some unimportant email I'd rather not receive at my "main" inbox.

My most critical things no longer flow through Google, but I use Google products as a "spam" sink of sorts. Any email I don't really care about can go there, and some text messages with people not on Signal (most of my important chats!) are still in Google Voice. 
- Side note: I know SMS is insecure, but I've had great success moving friends and family to using Signal. At this point, the only people I text with Google Voice are my brother and three friends, and adopting RCS and using Google Messenger (🙁) to chat with those three alone separately feels...frustrating.

## Finding Alternatives
Instead of the above, I now use:

- Email: [Proton Mail](https://pr.tn/ref/HD43HBTXN9EG) (masked via [email masking]({{< ref "posts/tech-and-tools/email-privacy-masking/index" >}})!)
- Calendar: [Proton Calendar](https://calendar.proton.me/), including a shared calendar with my partner.
- Maps: [Here We Go](https://wego.here.com/), better collections/lists than Google Maps, sometimes has slightly outdated info
- Messaging: [Signal](https://signal.org/en/), an end-to-end encrypted messaging app that works on both iPhone and Android and has a desktop client
- Mobile: [GrapheneOS](https://grapheneos.org/), an OS based on base/stock Android built with security and privacy from the ground up [^1]
    [^1]: Super easy to install on any Pixel phone. I remember installing custom bootloaders, running `adb` commands, and bricking a device when I tried putting custom ROMs on a phone ten years ago. Now, it was four clicks with no issues.
- Notes: I use [Obsidian](https://obsidian.md/) these days, and it's been fantastic. I even set up my website builder to use Obsidian as the editor
- Photos: I back up to [ente.io](https://ente.io/) (use code FSARESH if you're interested!) and Proton Drive now.
- Storage: my important files are backed up to [Proton Drive](https://proton.me/drive/free), my spreadsheets for personal finance stuff are in [Zoho Sheets](https://www.zoho.com/sheet/?ireft=nhome&src=all-products-phome), but I still have several Google Docs and Google Sheets that were collaborative efforts in my GDrive.
- Videos: as "wrappers" around YouTube, [Invidious](https://inv.riverside.rocks/feed/popular) on desktop and [NewPipe](https://newpipe.net) for mobile
- Website: I'm now using [NameCheap](https://www.namecheap.com/hosting/hosting-migrate-to-namecheap/) as a domain registrar and DNS, [GitHub Pages](https://pages.github.com/) for hosting, and [Hugo](https://gohugo.io)[^2] with Markdown as a website builder. Took a little longer to setup, but I vastly prefer it over the Google Sites setup I used to have, since it's more configurable and I can write articles offline!
    [^2]: For anyone curious about my Hugo setup, I'm using [Hugo Liftoff](https://themes.gohugo.io/themes/hugo-liftoff/) and [Hugo Shortcode Gallery](https://github.com/mfg92/hugo-shortcode-gallery) as themes.

# Final Notes
So, how do you deal with the fact that these companies have years, maybe even decades, of information, photos, and other identifying information about you? 

[This comment chain](https://www.reddit.com/r/degoogle/comments/huk4rp/comment/fynjgdr/?utm_source=share&utm_medium=web2x&context=3) dives into things well there. Even if you can't take back the information they have, you can prevent them from gathering even more info in more invasive ways, like biometrics data.

Also, [here's someone else's post](https://blog.mailfence.com/how-to-degoogle/) going over a similar trajectory, and they made some pretty similar choices!