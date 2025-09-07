---
title: Email Privacy and Masking
seo_title: Email Privacy and Masking
summary: There's a lot to be said about trusting your mailbox to be private and clean, both in-person and digitally. Let's talk about the digital side. 
description: There's a lot to be said about trusting your mailbox to be private and clean, both in-person and digitally. Let's talk about the digital side. 
slug: email-privacy-masking
author: Farhan Sareshwala

draft: false
date: 2023-02-13T16:38:48-07:00
lastmod: 2023-02-14T10:38:58-07:00
expiryDate: 
publishDate: 2023-02-13T16:38:48-07:00

feature_image: _email_masking.jpg
feature_image_alt: 

categories:
- Resources
tags:
- Digital Safety
- Privacy
series:

toc: true
related: true
social_share: true
disable_comments: false
---

There's a lot to be said about trusting your mailbox to be clean and tidy. 

I'll try to keep this brief!

# Secure Email
## My History with Email
I used to use Gmail for almost everything. I liked it a lot when I got my first email address with them all the way back in 2006 or so. My brother had to convince me to use a semi-professional email and not what I wanted (which would have been based on my Neopets username...thanks, brother).

Note that I had email before this in the form of AOL and Hotmail, and Gmail really shook things up back then. Gmail used to be snappy, lightning-fast, and offered features I had never seen from other providers! It was innovation at its finest. Since then, I've personally found a lot of Google products have strayed from that.

## Why Switch Now?
So if Gmail was so great, what changed? If a product is owned by a company and is free, there's usually a reason why. Google used to operate under the model of trying to build an ecosystem that would have you coming back to them for search, where they'd present ads. These days though, Google indexes and scans your emails, photos, attachments, etc. and sells that data to advertisers to further their hold on the market. 

I personally don't like that concept, as I wouldn't want a random marketer reading through my physical mail and letting their buddies know that my electric bill was higher than usual this month.

## What Can I Do About It?
So what's next? I switched to Proton Mail (see my [DeGoogle'ing my Life post]({{< ref "posts/tech-and-tools/degoogling/index" >}}) for more details) a few years ago for everything "important" and haven't looked back. A lot of this comes down to convenience/flexibility vs. privacy (yet again) and is well described by [this post](https://kinsta.com/blog/protonmail-vs-gmail/).

Personally, I like supporting services like Proton Mail, and I find the offering very worth it. Proton also offers a Calendar, Drive, and VPN included with the cost of its paid tiers.They have free offerings that are quite generous as well! Google offers those same services, but I find the Proton versions all to be snappier than Gmail is now. It's like being transported back in time to the age of Google innovation, but with Proton instead, and with a focus on privacy and user rather than profit. This is at least partially because of the data harvesting Google does, along with the auctioning of ad space taking unnecessary time on loading pages, rather than just...loading the content I came to that page for.



# Email Masking
## What's That?
Next on the list of things that have made my life easier is email masking. In the physical world, if someone gets your address of 123 Real Street, they can send you a bunch of mail with only the cost of postage, and it can be really annoying. 

The same is true for most email addresses -- if Retail Store 5000 sells your email or is involved in a data breach, your email can get flooded!

## What Can I Do About It?
So, how do we keep ourselves reachable without allowing for this flood? Email masking is one way! 

Now, if you send an email to `hi@my-domain.com` (just an example...), it gets autoforwarded to my real, personal email. I have rules set up to forward emails that match a certain pattern to my personal email such that when I sign up for a new service, I can use `@my-domain.com` and get a unique email for each site I need while still only needing to maintain my personal email inbox. 

On top of that, I can switch where that forwards to, between either my Gmail or my Proton Mail accounts!

## How Did You Do That?
[SimpleLogin](https://simplelogin.io/pricing/) is included with the premium offerings of Proton Pass and Proton Mail, but is also available as a separate service for $30 a year for the premium service. They also have a free version, but I think it doesn't offer enough to be worth it, funny enough. Only 10 aliases routing to 1 mailbox, rather than unlimited aliases to unlimited mailboxes with custom domains and partial catch-all addressing (that's a little in the weeds, don't worry about it -- or maybe email me?).

[Firefox Relay](https://relay.firefox.com/) does something similar, and there's even a password manager that combines password and email safety: Proton Pass! I personally prefer Proton Pass to other password managers and email maskers (it's easy to find comparisons with searches around password managers, [example result](https://www.tomsguide.com/us/best-password-managers,review-3785.html)).