---
title: Disk Failure Prediction
summary: Predicting disk failures in Tencent Cloud via Machine Learning (Internship at Tencent)
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
According to the observation from Microsoft Research (Vishwanath & Nagappan, 2010), disk failures accounted for a majority (78%) of replacements/faults in datacenters. In this project, we built an infrastructure to collect the long-term S.M.A.R.T. data of HDDs from over 10,000 servers in Tencent data centers and monitor disk health in real-time. The historical disk failures constituted positive samples for disk failure prediction. We applied several machine learning algorithms to train the prediction model. Our experiments indicated that our model achieved both high precision and high recall.

<b>My role: I participated in the creation of the data collection system in Tencent cloud and experimented various machine learning algorithms for disk failure prediction.</b>
