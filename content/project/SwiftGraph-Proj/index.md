---
title: SwiftGraph
summary: SwiftGraph is a system middleware for enabling accurate and fast semantic queries in storage systems through deep hashing
tags:
- Storage Systems
- Semantic Query
- Deep Learning
date: 2019-09-20T00:00:00Z
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
Existing storage systems with simple metadata and hierarchical directory tree fail to meet the requirements of content-based queries (i.e., semantic queries) like finding semantically similar images with a specific image file. Therefore, we design and implement SwiftGraph which is a system middleware that supports semantic metadata generated from deep learning hash. SwiftGraph applies an effective graph structure to organize the semantic hash codes and therefore provides fast content-based query interfaces. The performance evaluation on the different datasets demonstrates that the query precision and efficiency outrun other metadata search paradigms.