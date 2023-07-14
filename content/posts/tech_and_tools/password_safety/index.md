---
title: Password Safety
seo_title: Password Safety
summary: Passwords are tricky. They act as a gateway to our digital world, where anyone can be "you" if they have your password. A few adjustments can make a world of difference.
description: Passwords are tricky. They act as a gateway to our digital world, where anyone can be "you" if they have your password. A few adjustments can make a world of difference.
slug: password_safety
author: Farhan Sareshwala

draft: false
date: 2023-07-13T16:38:56-07:00
lastmod: 2023-07-13T16:38:56-07:00
expiryDate: 
publishDate: 2023-07-13T16:38:56-07:00

# https://www.rocksdigital.com/password-manager-tools/
feature_image: _password_tools.jpg
feature_image_alt: 

categories:
- Resources
tags:
- Digital Safety
series:

toc: true
related: true
social_share: true
disable_comments: false
---

Passwords are tricky. They act as a gateway to our digital world, where anyone can be "you" if they have your password. A few adjustments can make a world of difference.

# Password Managers

## Why use one?
There are lots of posts talking about password managers and why they're important. Here's some examples:
- [Why You Seriously Need a Password Manager](https://www.cnet.com/tech/services-and-software/yes-you-really-need-a-password-manager-heres-how-to-set-one-up-today/)
- [Why You Need a Password Manager. Yes, You.](https://www.nytimes.com/wirecutter/blog/why-you-need-a-password-manager-yes-you/)
- [Not using a password manager? Here’s why you should be...](https://www.theguardian.com/technology/2022/mar/19/not-using-password-manager-why-you-should-online-security)
- Very Short - [A Password Manager Saved My Sanity](https://www.rocksdigital.com/password-manager-tools/)

I'll skip the in-depths of it since there are so many details there. Instead, I'll talk about my experience.

## My History with Passwords
I have a pretty bad memory. I don't like having to keep things in my head, and passwords are especially difficult since they're often complex. 

For a long time, I used the same password everywhere. The danger that comes with that is if one gets compromised, they all get compromised. The first time I was part of a data breach, I had to replace a lot of passwords at once. If you're interested if you have been part of a data breach, try [this](https://haveibeenpwned.com)!

After that, I switched to using a "base" password that added a character at the beginning based on the website I was using. This was mostly fine, but became very confusing when sites had arbitrary extra rules around passwords (e.g. must contain one lowercase letter, one uppercase letter, one special character, one number, no repeated consecutive characters, and has to be rotated every month). 

Even more confusing was when a site changed names and I couldn't remember what it used to be. Another bad part of this was that prefix was pretty obvious and if a password were compromised, it would be easy to deduce what other passwords would be.
- Fun fact: [NIST no longer recommends](https://www.alvaka.net/new-password-guidelines-us-federal-government-via-nist/) we do that silly password rotation, as it often leads to insecure passwords that are easier for people to remember. 
{{< figure src="/images/password_strength.png" title="A better password generation mechanism" width="800px" >}}

Next, I switched to using a more complex "base" that had a special character, upper case letter, lower case letter, and was pretty long, ending with a Caesar-cipher character based on the site name. This was fine for a long time, but still felt "icky" in that when I needed to rotate passwords, I'd shift that Caeser-cipher based character and need to remember that.

For those who want a secure password to remember, this comic has a much better idea of secure password generation than most sites I've seen. Don't pick the same one it describes, but the protocol and reasoning is sound.

## Relief at Last!
Eventually, I discovered that password managers exist and make this easier. I started with LastPass, and started saving passwords every time it prompted to do so after entering login info (credentials) manually. I found LastPass to be functional, but that was about it. I felt it was lacking in features and eventually tried out a few options including Dashlane, 1Password, KeePassX, and a few others.

I eventually settled on [Dashlane](https://www.dashlane.com/cs/fjc15pZldisw) (that's a referral link -- if you sign up with it, we both benefit!). 

Dashlane is also able to save credentials automatically, but offers a wide suite of features outside of that: 
- Password health dashboard that alerts you to reused, compromised, or weak passwords that need changing
- Secure password generation that's flexible -- choice in length, complexity factors like special characters and digits, etc.
- Notifications about data breaches and dark web monitoring
- VPN via HotSpot Shield (I'll make a separate post about why you should or shouldn't use a VPN...)
- Address and payment autocompletion
- Easy sharing with other DashLane users
- Secure notes to hold things that aren't quite logins but should still be kept private

Nowadays, when I need to create a new account, Dashlane's browser extension autogenerates a password for me to use and I can rest easy, knowing that my passwords don't need to be remembered at all. 

The only passwords I need to know are the ones to unlock my computer and the one to unlock Dashlane. It even has an iPhone and Android app that autofills on pretty much any site or app, so there's no more clunky trying to access complex characters on a tiny keyboard.

## Spreading the Love
Since migrating to Dashlane, I've tried to show others how useful this is:
- My mother was easily the most difficult to convince, but once she saw how easy my life was with it, she was on board. Long gone are the days of passwords on Post-It notes!
- One of my best friends was on LastPass and hit the same points of frustration I had
- My partner was quite easy to convince, it was like she had been searching for something like that already
- ...and a few others! I now have a family plan with the above and a few others and we split the cost of the membership.

## Additional Notes
I'd strongly avoid using your browser's password manager. Here is a good summary of the dangers of doing so. Dashlane also gets a shoutout on that page for being one of the best reviewed password managers out there!

In securing your password manager, make sure you have a strong password (see XKCD comic above for suggestions on generation!) and use multifactor authentication (see below), preferably using an app rather than SMS (but something is better than nothing). This becomes the most important password you have, so it's best to make sure it's really secured!

Finally, one thing I don't really understand is the addition of multifactor authentication into a password manager. In my eyes, the separation of that code and password is what makes it multifactor. By combining the two, it feels like it's become a single factor again, no?


# Multifactor Authentication (MFA)
## An Analogy
The digital world is rather unlike the physical world. 

In the physical world, you need a key to unlock a lock, and there are (presumably) limited versions of that key. Additionally, it takes a fair amount of time to pull out a key, try it in a lock, and verify if it worked or not. On top of that, if you seem super sketchy trying out a bunch of keys somewhere you're not supposed to be, you might have to deal with some unsavory consequences. 

Perhaps a better analogy would be an actual password, or a Shibboleth, but this one is easier to understand in my experience.

In the digital world, that's all out the window. Anyone can make any key, it takes much less time to try one out, and it's harder to track down "sketchy" actions. So when we live in a world where a password can be compromised without you knowing (unlike someone stealing a key, where your loss of that key is usually pretty obvious), what can we do to better secure our digital life?

In comes [multifactor authentication](https://en.wikipedia.org/wiki/Multi-factor_authentication)! Long story short, if a password is a key to a lock, then multifactor authentication is more like needing a key and a badge to open a lock. Not a perfect analogy for those of you more familiar with the technology, but I'll work on it.

## Types of MFA
There are a few ways I've commonly seen this done: 
- SMS/texts to your phone with a unique code 
    - e.g. when logging into your bank, you enter your password, then your bank sends you a text with a code
    - this is dangerous because of the potential for SIM Swap Fraud, where "a scammer who knows your account password can call customer care and ask to have the SIM card linked to your phone number changed to a new SIM card and device, effectively taking over your phone number." That means that in the above example, your bank would send that code to the hacker, not to you!
- Authenticator app
    - e.g. when logging into your bank, you enter your password, your bank prompts you to check your device, and you open the authenticator app and find the code associated with your bank
    - I personally use Aegis (Android only) for this, though I used to use Duo Security (cross platform)
        - I would avoid using ones like the Google Authenticator or Microsoft Authenticator -- [here's an article](https://www.allthingssecured.com/reviews/security/stop-using-google-authenticator/) explaining some of why, and I especially liked the quote, "the fact that you cannot lock the Google Authenticator app and you can’t backup your codes is reason enough to stop using the service TODAY. You don’t even want to know how much of a nightmare it is when you lose access to your 2FA codes."
        - I use [Aegis](https://getaegis.app/) now because it can be password protected, adding an additional layer of validation, and it has some nifty features like locking the token once clicked, preventing it from switching out while you frantically type it. 
            - It also lets you export an encrypted (i.e. requires your password to restore) version of your vault in case you need to transfer devices or want to set up a new one.
- Physical multifactor authentication key
    - e.g. when logging into your bank, you enter your password, your bank prompts you to tap the device plugged into your computer
    - these are really nifty and handy, but can be super inconvenient if you lose the key or if it breaks
    - I use a [YubiKey Nano 5c](https://www.yubico.com/product/yubikey-5c-nano-pack-of-2/) for this, and it's super convenient to not have to do anything besides gently tap the side of my laptop when authenticating!

## Security and Convenience: Often at Odds
I'll acknowledge I get a little grumpy when I have to re-authenticate and if it's been a while, it means logging into Dashlane, letting it autofill my password, grabbing my phone, loading up the Aegis app, scrolling to this website's code, inputting that, and finally getting in, instead of being able to rattle off a simple password from my brain. 

However, that goes both ways: a hacker would need to do a lot more to get into my accounts than, say, someone who has the password "qwerty" (the third most commonly used password).

Also, I'd say that phrase is common to both the digital and physical worlds. Imagine if someone told you it's too inconvenient to pull out a key and unlock my door (or in the modern era, to input a 4 to 8 digit code to unlock my door) and left their door unlocked all the time. 

Imagine if someone took that a step further and took their door off the hinges altogether, and you've got the equivalent of using "qwerty" as your password without multifactor authentication. It's just a matter of the wrong person showing up and "breaking" into your home at that point.