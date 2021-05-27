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
Character parameters of crops like plant height and branch length are of great importance to production and mechanized harvest. We propose a methodology for measuring the character parameters of rapeseed plants automatically by detecting line segments in the plant images. The image line detection process utilizes a Line Segment Detector (PAMI 2010) which is a fast, accurate, and state-of-the-art algorithm. For eliminating the useless and short line segments, we have used a number of techniques based on the geometric features of extracted lines. The experiment shows that the error rate of the results is low (around 1.25%) with inexpensive computing resources, which can better meet the actual demands of agriculture.