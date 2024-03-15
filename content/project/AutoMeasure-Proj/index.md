---
title: Line Segment Detection
summary: Automatic Measurement for Character Parameters of the Rapeseed Plant via Image Line Detection
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
Characteristics such as plant height and branch length are critical for crop production and mechanization of harvesting processes. To facilitate automatic measurement of these parameters in rapeseed plants, we developed a method that employs image processing to detect line segments within photographs of plants. Our approach incorporates the Line Segment Detector algorithm (Von Gioi et al., 2008) — a method recognized for its speed, precision, and leading-edge performance in line detection. To refine the output and remove extraneous and broken line segments, we implemented a series of filtering strategies that leverage the geometric properties of the detected lines. Experimental results reveal an impressively low error margin of 1.25% while utilizing modest computational resources, thereby aligning closely with the practical requirements of agricultural applications.

<!-- <b>My role: I designed and implemented all the algorithms and experiments for this project.</b> -->
