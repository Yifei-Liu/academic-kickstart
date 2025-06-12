---
# An instance of the Blank widget.
# Documentation: https://wowchemy.com/docs/page-builder/
widget: blank

# This file represents a page section.
headless: true

# Order that this section appears on the page.
weight: 25

# Section title
title: News

# Section subtitle
subtitle:

# Section design
design:
  spacing:
    # Customize the section spacing. Order is top, right, bottom, left.
    padding: ["20px", "0", "20px", "0"]
  # Use a 1-column layout
  columns: "1"

  view: 1
  # Use a dark navy background with light text.
  background:
    #color: 'navy'
    #text_color_light: true
---

<div>
  <ul>
    <li>Nov. 2024: I successfully passed my Thesis Proposal. Thanks to my committee members and advisor!</li>
    <li>Feb. 2024: A paper on multi-tier caching was accepted to the <a href="https://www.sciencedirect.com/journal/performance-evaluation">Performance Evaluation</a> journal.</li>
    <li>Dec. 2023: A paper on file system model checking was accepted to <a href="https://www.usenix.org/conference/fast24">FAST 2024</a>.</li>
    <li>Aug. 2023: A paper on multi-tier caching was accepted to <a href="https://mascots.iitis.pl/">MASCOTS 2023</a>.</li>
    <li>May 2023: A paper on coverage metrics for file system testing was accepted to <a href="https://www.hotstorage.org/2023/">HotStorage 2023</a>.</li>
  </ul>

  <!-- Toggle Button -->
  <div id="toggle" class="toggle-button" style="cursor:pointer; font-weight:bold;" onclick="toggleNews()">▶ More News</div>

  <!-- Hidden News Section -->
  <div id="news" style="display:none;">
    <ul>
      <li>May 2022: I started a summer internship at <a href="https://samsungmsl.com/">Memory Solutions Lab, Samsung Semiconductor</a>.</li>
      <li>Mar. 2022: I delivered a presentation with Prof. Scott Smolka at <a href="https://gears.win.tue.nl/events/dmcd22/">Dutch Model Checking Day 2022</a>.</li>
      <li>Jan. 2022: I passed the Research Proficiency Examination and advanced to candidacy.</li>
      <li>Jun. 2021: A paper on model checking for file system development was accepted to <a href="https://www.hotstorage.org/2021/">HotStorage 2021</a>.</li>
      <li>Feb. 2020: A paper on content sifting storage was accepted to <a href="https://www.dac.com/About/Conference-Archive/57th-DAC-2020/">DAC 2020</a>.</li>
      <li>Jan. 2020: I joined <a href="https://www.fsl.cs.stonybrook.edu/">File systems and Storage Lab (FSL)</a>.</li>
    </ul>
  </div>
</div>

<script>
  function toggleNews() {
    const news = document.getElementById('news');
    const toggle = document.getElementById('toggle');
    const isHidden = news.style.display === 'none';
    news.style.display = isHidden ? 'block' : 'none';
    toggle.textContent = isHidden ? '▼ More News' : '▶ More News';
  }
</script>
