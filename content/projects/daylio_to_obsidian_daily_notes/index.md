---
title: Sentence Diary Migration
seo_title: Sentence Diary Migration
summary: I migrated from using Daylio to using Obsidian for my sentence diary recently, and wanted a way to easily port over multiple years of entries. I wrote a quick little utility for myself to do so!
description: I migrated from using Daylio to using Obsidian for my sentence diary recently, and wanted a way to easily port over multiple years of entries. I wrote a quick little utility for myself to do so!
slug: daylio_to_obsidian_daily_notes
author: Farhan Sareshwala

draft: true
date: 2023-07-29T13:16:12-07:00
lastmod: 2023-07-29T13:16:12-07:00
expiryDate: 
publishDate: 2023-07-29T13:16:12-07:00

feature_image: _obsidian.png
feature_image_alt: 

project types: 
- Personal
- Scripting

techstack: Python
live_url: 
source_url: https://github.com/fsaresh/daylio_to_obsidian_daily_notes
---

# Context
I've been using a sentence diary for years. It's come in many forms: 
- a notepad, which I lost after a move and lost several months of valuable context
- Google Keep (yeesh, see my [DeGoogle'ing my Life post]({{< ref "posts/tech-and-tools/degoogling/index" >}}))
- [Daylio](https://daylio.net/), a convenient Android app meant for this, but it's only an Android app and has no desktop client, plus it costs (a reasonable) fee per year for some features I wanted
- [Obsidian](https://obsidian.md/), which has been pretty fantastic so far! I've combined my sentence diary, my personal notes, some logs, and my to-do and grocery lists here! Everything is just [Markdown](https://en.wikipedia.org/wiki/Markdown) files internally, meaning even if Obsidian catastrophically fails tomorrow or I get tired of it, my files are still available on both my phone and computer to move to another platform!

As a result of using Obsidian as a second brain software, I wanted all my old sentence diary entries in there as well. 

# Migrating
One of the most magical things about programming to me is the ability to take a common task and make it nearly instant. I spent about half an hour on this project, and saved myself probably hours of copying and pasting from a CSV, reformatting, and making new files in Obsidian.

I keep a pretty specific structure in Obsidian (e.g. today's note would be `sentence diary/2023/07-July/2023-07-29-Saturday.md`), so I wanted a way to programmatically create those directories with month names and file names with day of the week as well.

# Results
I was able to write a [script](https://github.com/fsaresh/daylio_to_obsidian_daily_notes/blob/main/migrater.py) to migrate all of my entries from Daylio (exported to a CSV with date, weekday, mood, activities, and a full note) to my sentence diary format with a summary, mood and activities, and tasks today section. I could extend this a little farther out and format it nicer, but I really just wanted to have the important part (the note body) under the summary for my migration to Obsidian.

# Final Notes
Funny enough, after doing this exercise, I found [someone else had done a similar project](https://github.com/DeutscheGabanna/Obsidian-Daylio-Parser). Mine is a little more fine tuned to my own needs while theirs is a little more general! Both of us make big assumptions around how someone might want to structure their notes, and I think both make tradeoffs in legibility and extensibility to do so.
