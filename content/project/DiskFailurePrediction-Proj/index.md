---
title: Disk Failure Prediction
summary: Disk Failure Prediction in Tencent Cloud via Machine Learning (Internship at Tencent)
tags:
- Disk Failure Prediction
- Machine Learning
date: 2016-08-20T00:00:00Z
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
According to the survey from Microsoft Research, disk failures account for a majority (78%) of replacements/faults in datacenters. In this project, we build an infrastructure for collecting the long-term S.M.R.A.T. data of HDDs from over ten thousand servers in Tencent data centers and monitor disk health in real time. The historical disk failures constitute positive samples for predicting failures of disks. We use several machine learning algorithms to train the prediction model. Our experiments indicate that our model can achieve both high precision and high recall.