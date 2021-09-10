---
title: MCFS (Model Checking File System)
summary: A model checking framework for checking and verifying file systems
tags:
- File Systems
- Model Checking
- Operating Systems
date: 2020-05-24T00:00:00Z
#draft: true
# Optional external URL for project (replaces project detail page).
external_link: ""

#image:
#  caption:
#  focal_point:

url_code: ""
url_pdf: ""
url_slides: ""
url_video: ""

# Slides (optional).
#   Associate this project with Markdown slides.
#   Simply enter your slide deck's filename without extension.
#   E.g. `slides = "example-slides"` references `content/slides/example-slides.md`.
#   Otherwise, set `slides = ""`.
slides: ""
#tags: ["image-processing", "line-detection"]
---
Developing and maintaining a file system is time-consuming and complex. Yet even mature 
file systems suffer repeated bugs. File system bugs have serious consequences
such as data loss and system crashes. To address these challenges, we developed MCFS,
a model-checking framework for file systems. We used Spin model checker to perform
state-space exploration that needs to save/restore file system state. Therefore, we
developed two in-memory file systems, VeriFS1 and VeriFS2, with checkpoint/restore
API to capture and restore the full file system state via ioctl. MCFS 
found real bugs while we were developing VeriFS. 

<b>My role: I joined this project in Jun. 2020 and is now leading this project since Sep. 2021. My labmate previously led this project.</b>
