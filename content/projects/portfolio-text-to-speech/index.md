---
title: Text to Speech for Sick Folk
seo_title: Sick Text to Speech
summary: Simple text-to-speech wrapper around `pyttsx3`.
description: Simple text-to-speech wrapper around `pyttsx3`.
slug: portfolio-text-to-speech
author: Farhan Sareshwala

draft: false
date: 2023-02-20T03:52:30-05:00
lastmod: 2023-02-20T03:52:30-05:00
expiryDate: 
publishDate: 2023-02-20T03:52:30-05:00

# https://itfromzero.com/en/windows/softwares/top-10-text-to-speech-software-for-elearning.html
feature_image: _text_to_speech.png
feature_image_alt: TextToSpeech

project types: 
    - Personal
    - Backend

techstack:
    - Python
    - pyttsx3

# live_url: Not Applicable
source_url: https://github.com/fsaresh/text_to_speech
---

# Impetus
I made this library when I lost my voice over the winter in 2022. I wanted to still "talk" at home, and texting wasn't as satisfying since it felt like a one-way conversation, so I made this! 

# Implementation
## Goals
So, `pyttsx3` already exists as a pleasant and easy to use offline (!!) text-to-speech library. However, for a layperson, there's still a little work involved in setting it up properly, and my goal was to create something that reduces that barrier.

## Design
In the end, I opted to keep the text to read in a file, such that if someone wants to use this, they just need to update that file and rerun the program and it'll say the contents of the file.

## Voice Selection
I also wanted to be able to pick a voice that felt like "me" when I "spoke" at home. To do so, I iterated over all English speaking voices until I found one that sounded natural[ish].

# Results
My partner and I enjoyed "conversation" as usual. It took a little longer on my end since I had to type up what I wanted to "say" first, but we had a good time! The default voice I used had a very funny way of saying, "Yeah!" which made for a fun inside joke in the long term as well.