---
title: SwiftGraph
summary: A system middleware for enabling accurate and efficient content-based semantic queries in storage systems through deep learning hash
tags:
- Storage Systems
- Semantic Query
- Deep Learning Hash
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
Existing storage systems apply simple metadata and hierarchical directory trees, which fail to meet the requirements of content-based queries (i.e., semantic queries) like finding semantically similar images with one specific image file. Therefore, we designed and implemented SwiftGraph, a system middleware that supported semantic metadata generated from deep learning hash. SwiftGraph applied an effective graph structure to organize the semantic hash code and provided fast content-based query interfaces. The performance evaluation on the different datasets demonstrated that the query precision and efficiency of SwiftGraph outran other searchable metadata paradigms.

<b>My role: I was the first leader of the SwiftGraph project and completed most of the work for the system. Finally, thanks to my collaborators and mentors, the extended version of SwiftGraph, CSS, was accepted to DAC'20.</b>
