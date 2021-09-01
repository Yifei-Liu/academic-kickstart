---
title: Line Detection for Plant Images
summary: Automatic Measurement of Character Parameters of the Rapeseed Plant via Image Line Detection
tags:
- Image Processing
- Line Detection
date: 2015-04-20T00:00:00Z
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
Character parameters of crops like plant height and branch length are important to production and mechanized harvest. We proposed a methodology that detects line segments in the plant images to measure rapeseed plants' character parameters automatically. Our image line detection utilized the Line Segment Detector (Von Gioi et al., 2008), a fast, accurate, and state-of-the-art line detection algorithm. For eliminating the noisy and discontinuous line segments, we applied several techniques based on the geometric features of extracted lines. The experiment shows that the error rate of the results is as low as 1.25% with inexpensive computing resources, which can meet the actual demands of agriculture better.

<b>My role: I designed and implemented all the algorithms and experiments for this project.</b>
