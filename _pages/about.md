---
permalink: /
title: ""
seo_title: "Yuxuan Lu - Home"
excerpt: "Homepage"
description: "Yuxuan Lu is a Ph.D. student at Peking University working on Game Theory for AI."
author_profile: true
redirect_from:
  - /about/
  - /about.html
---

<style>
.about-shell {
  --about-bg: linear-gradient(130deg, #f8fbff 0%, #f7f5ff 48%, #fffaf2 100%);
  --about-card: #ffffff;
  --about-ink: #1f2937;
  --about-muted: #5f6b7a;
  --about-border: #d9e2ec;
  --about-accent: #0f766e;
  --about-accent-strong: #115e59;
  background: var(--about-bg);
  border: 1px solid var(--about-border);
  border-radius: 18px;
  padding: 1rem 1.1rem;
  box-shadow: none;
}
/* Remove outer container visual noise for this page. */
#main > .page,
#main > .page .page__inner-wrap,
#main > .page .page__content {
  background: transparent !important;
  border: 0 !important;
  border-radius: 0 !important;
  box-shadow: none !important;
}
/* Reclaim the right-side empty suffix while keeping a theme-like narrow left sidebar. */
@media (min-width: 64em) {
  #main {
    display: grid;
    grid-template-columns: minmax(180px, 16.6667%) minmax(0, 1fr);
    column-gap: 1.2rem;
    align-items: start;
  }
  #main > .sidebar,
  #main > .page {
    float: none !important;
    width: auto !important;
    margin: 0 !important;
    padding: 0 !important;
  }
  #main > .page {
    padding-right: 0 !important;
  }
  #main > .page__related {
    grid-column: 1 / -1;
  }
}
.about-shell h2 {
  border-bottom: 2px solid #c7dce8;
  padding-bottom: 0.25rem;
  margin-top: 1.4rem;
  font-size: 1.6rem;
}
.about-shell h3 {
  font-size: 1.22rem;
}
.intro-panel {
  margin-top: 0.1rem;
  background: var(--about-card);
  border: 1px solid var(--about-border);
  border-left: 5px solid #155e75;
  border-radius: 12px;
  padding: 0.9rem 1rem;
}
.intro-panel p {
  margin: 0;
  color: var(--about-ink);
  line-height: 1.6;
}
.intro-panel p + p {
  margin-top: 0.55rem;
}
.news-panel {
  margin-top: 0.5rem;
  background: var(--about-card);
  border: 1px solid var(--about-border);
  border-left: 5px solid var(--about-accent);
  border-radius: 12px;
  padding: 0.75rem 0.9rem;
}
.news-panel p {
  margin: 0;
  color: var(--about-ink);
}
.pub-toolbar {
  display: flex;
  flex-wrap: wrap;
  gap: 0.55rem;
  margin: 0.65rem 0 0.95rem;
}
.pub-toggle {
  border: 1px solid #b7cad8;
  background: #f3f8fb;
  color: #234;
  padding: 0.35rem 0.7rem;
  border-radius: 999px;
  font-size: 0.88rem;
  font-weight: 600;
  cursor: pointer;
  transition: all 0.18s ease;
}
.pub-toggle:hover {
  border-color: #8ab7cf;
  transform: translateY(-1px);
}
.pub-toggle.is-on {
  background: linear-gradient(120deg, #0f766e 0%, #155e75 100%);
  border-color: #0f766e;
  color: #fff;
}
.pub-group {
  margin-top: 0.9rem;
}
.pub-group h3 {
  margin-bottom: 0.55rem;
}
.pub-list {
  list-style: none;
  margin: 0;
  padding: 0;
  counter-reset: pubcount;
}
.pub-item {
  counter-increment: pubcount;
  margin: 0.55rem 0;
  padding: 0.72rem 0.78rem;
  border: 1px solid var(--about-border);
  border-radius: 12px;
  background: var(--about-card);
  box-shadow: 0 6px 20px rgba(31, 41, 55, 0.05);
}
.pub-item::before {
  content: counter(pubcount);
  display: inline-flex;
  align-items: center;
  justify-content: center;
  width: 1.35rem;
  height: 1.35rem;
  margin-right: 0.45rem;
  border-radius: 50%;
  background: #d9f0ee;
  color: var(--about-accent-strong);
  font-size: 0.78rem;
  font-weight: 700;
  vertical-align: middle;
}
.pub-title {
  display: inline;
  font-weight: 700;
}
.pub-venue {
  color: #334155;
  font-size: 0.93rem;
}
.pub-meta {
  margin-top: 0.24rem;
  color: var(--about-muted);
  font-size: 0.9rem;
  line-height: 1.35;
}
.pub-tldr,
.pub-materials {
  display: none;
}
.info-grid {
  display: grid;
  grid-template-columns: 1fr;
  gap: 0.85rem;
  margin-top: 0.7rem;
}
.info-card {
  border: 1px solid var(--about-border);
  border-radius: 12px;
  background: var(--about-card);
  padding: 0.72rem 0.82rem;
}
.info-card h3 {
  margin-top: 0.05rem;
  margin-bottom: 0.45rem;
}
.info-card ul {
  margin: 0;
  padding-left: 1.05rem;
}
.info-card li {
  margin: 0.28rem 0;
}
@media (max-width: 680px) {
  .about-shell {
    padding: 0.8rem 0.7rem;
  }
}
</style>

<div class="about-shell">

<h2>About Me</h2>

<div class="intro-panel">
  <p>I am a fourth-year Ph.D. student at Peking University, advised by <a href="https://cfcs.pku.edu.cn/yuqkong/">Prof. Yuqing Kong</a>. My research focuses on applying game-theoretic principles to AI, especially large language models, with tools from information elicitation, mechanism design, and calibration theory.</p>
  <p>I aim to bridge rigorous theory and practical deployment by developing mechanisms that are both provably sound and effective in real-world AI systems.</p>
</div>

<h2>News</h2>

<div class="news-panel">
  <p>I served as a workshop organizer at WINE 2024, where <a href="https://www.si.umich.edu/people/shengwei-xu">Shengwei Xu</a> and I presented the tutorial "Information Elicitation Meets Large Language Models: Progress, Opportunities, and Challenge." Materials are available <a href="https://luy.me/projects/llm_elicitation_wine24">here</a>.</p>
</div>

<h2>Education</h2>

<div class="info-grid">
  <section class="info-card">
    <h3>Peking University, School of Computer Science</h3>
    <ul>
      <li>Sep 2022 - Jun 2027 (expected)</li>
      <li>Ph.D. candidate, advised by Prof. Yuqing Kong</li>
      <li>Research directions: Game Theory, Information Elicitation, Large Language Models</li>
    </ul>
  </section>
  <section class="info-card">
    <h3>Peking University, School of EECS</h3>
    <ul>
      <li>Sep 2018 - Jun 2022</li>
      <li>B.S. in Computer Science, Summa Cum Laude, Member of Turing Class</li>
    </ul>
  </section>
</div>

<h2>Selected publications</h2>

<div class="pub-toolbar" role="toolbar" aria-label="Publication detail toggles">
  <button type="button" class="pub-toggle is-on" data-pub-toggle="authors" aria-pressed="true">Authors</button>
  <button type="button" class="pub-toggle" data-pub-toggle="tldr" aria-pressed="false">TL;DR</button>
  <button type="button" class="pub-toggle" data-pub-toggle="materials" aria-pressed="false">Materials</button>
</div>

<div class="pub-group">
  <h3>Game Theory for AI</h3>
  <ol class="pub-list">
    <li class="pub-item">
      <a class="pub-title" href="https://luy.me/publication/jailbreaking_llms_via_calibration">Jailbreaking LLMs via Calibration</a> <span class="pub-venue"><em>arXiv:2602.00619</em></span>
      <div class="pub-authors pub-meta"><strong>Authors:</strong> <strong>Yuxuan Lu</strong>, Yongkang Guo, Yuqing Kong.</div>
      <div class="pub-tldr pub-meta"><strong>TL;DR:</strong> Reframes LLM jailbreaking as recalibration and proposes a gradient-shift attack to bypass safety guardrails.</div>
      <div class="pub-materials pub-meta"><strong>Materials:</strong> <a href="https://arxiv.org/abs/2602.00619">ArXiv</a></div>
    </li>
    <li class="pub-item">
      <a class="pub-title" href="https://luy.me/publication/making_and_evaluating_calibrated_forecasts">Making and Evaluating Calibrated Forecasts</a> <span class="pub-venue"><em>arXiv:2510.06388</em></span>
      <div class="pub-authors pub-meta"><strong>Authors:</strong> <strong>Yuxuan Lu</strong>, Yifan Wu, Jason Hartline, Lunjia Hu.</div>
      <div class="pub-tldr pub-meta"><strong>TL;DR:</strong> Designs truthful calibration metrics for evaluating AI model forecasts in a principled way.</div>
      <div class="pub-materials pub-meta"><strong>Materials:</strong> <a href="https://arxiv.org/abs/2510.06388">ArXiv</a></div>
    </li>
    <li class="pub-item">
      <a class="pub-title" href="https://luy.me/publication/textual_scoring_rule">Aligned Textual Scoring Rules</a> <span class="pub-venue"><em>arXiv:2507.06221</em></span>
      <div class="pub-authors pub-meta"><strong>Authors:</strong> <strong>Yuxuan Lu</strong>, Yifan Wu, Jason Hartline, Michael J. Curry.</div>
      <div class="pub-tldr pub-meta"><strong>TL;DR:</strong> Develops LLM-embedded proper scoring rules to incentivize truthful textual judgments.</div>
      <div class="pub-materials pub-meta"><strong>Materials:</strong> <a href="https://arxiv.org/abs/2507.06221">ArXiv</a> | <a href="https://luy.me/files/textual_scoring_rule.pdf">PDF</a></div>
    </li>
    <li class="pub-item">
      <a class="pub-title" href="https://luy.me/publication/benchmarking_llm_judgments_iclr25">Benchmarking LLMs' Judgments with No Gold Standard</a> <span class="pub-venue"><em>ICLR 2025</em></span>
      <div class="pub-authors pub-meta"><strong>Authors:</strong> Shengwei Xu*, <strong>Yuxuan Lu</strong>*, Grant Schoenebeck, Yuqing Kong.</div>
      <div class="pub-tldr pub-meta"><strong>TL;DR:</strong> Proposes a mutual-information-based metric to benchmark LLM judgments without ground truth.</div>
      <div class="pub-materials pub-meta"><strong>Materials:</strong> <a href="https://arxiv.org/abs/2411.07127">ArXiv</a> | <a href="https://proceedings.iclr.cc/paper_files/paper/2025/file/a9b0e4e205bdf232da9f74bfb9469539-Paper-Conference.pdf">Proceedings</a></div>
    </li>
    <li class="pub-item">
      <a class="pub-title" href="https://luy.me/publication/elicit_text_evaluation_ec24">Eliciting Informative Text Evaluations with Large Language Models</a> <span class="pub-venue"><em>EC 2024</em></span>
      <div class="pub-authors pub-meta"><strong>Authors:</strong> <strong>Yuxuan Lu</strong>*, Shengwei Xu*, Yichi Zhang, Yuqing Kong, Grant Schoenebeck.</div>
      <div class="pub-tldr pub-meta"><strong>TL;DR:</strong> Designs a peer-prediction mechanism to incentivize informative free-form text evaluations from LLMs.</div>
      <div class="pub-materials pub-meta"><strong>Materials:</strong> <a href="https://arxiv.org/abs/2405.15077">ArXiv</a> | <a href="https://luy.me/files/elicit_text_evaluation_ec24.pdf">PDF</a></div>
    </li>
    <li class="pub-item">
      <a class="pub-title" href="https://luy.me/publication/peer_review_neurips23">Calibrating "Cheap Signals" in Peer Review without a Prior</a> <span class="pub-venue"><em>NeurIPS 2023</em></span>
      <div class="pub-authors pub-meta"><strong>Authors:</strong> <strong>Yuxuan Lu</strong>, Yuqing Kong.</div>
      <div class="pub-tldr pub-meta"><strong>TL;DR:</strong> Proposes a one-shot mechanism to calibrate biased peer review without prior data.</div>
      <div class="pub-materials pub-meta"><strong>Materials:</strong> <a href="https://arxiv.org/abs/2312.07269">ArXiv</a> | <a href="https://luy.me/files/peer_review_neurips23.pdf">PDF</a> | <a href="https://recorder-v3.slideslive.com/#/share?share=88097&s=dd97a666-e42c-459c-8f9b-19cba799da15">Video</a> | <a href="https://luy.me/files/peer_review_neurips23_slide.pdf">Slide</a></div>
    </li>
  </ol>
</div>

<div class="pub-group">
  <h3>Side Topics (Blockchain, Entertainment)</h3>
  <ol class="pub-list">
    <li class="pub-item">
      <a class="pub-title" href="https://luy.me/publication/how_gold_to_make_the_golden_snitch">How Gold to Make the Golden Snitch: Designing the "Game Changer" in Esports</a> <span class="pub-venue"><em>arXiv:2405.19843</em></span>
      <div class="pub-authors pub-meta"><strong>Authors:</strong> Zhihuan Huang*, <strong>Yuxuan Lu</strong>*, Yongkang Guo, Yuqing Kong.</div>
      <div class="pub-tldr pub-meta"><strong>TL;DR:</strong> Theorizes and empirically analyzes how to set rewards for a "game changer" item in esports.</div>
      <div class="pub-materials pub-meta"><strong>Materials:</strong> <a href="https://arxiv.org/abs/2405.19843">ArXiv</a></div>
    </li>
    <li class="pub-item">
      <a class="pub-title" href="https://luy.me/publication/packaging">A Framework of Transaction Packaging in High-throughput Blockchains</a> <span class="pub-venue"><em>arXiv:2301.10944</em></span>
      <div class="pub-authors pub-meta"><strong>Authors:</strong> <strong>Yuxuan Lu</strong>, Qian Qi, Xi Chen.</div>
      <div class="pub-tldr pub-meta"><strong>TL;DR:</strong> Develops a game-theoretic framework for transaction packaging in high-throughput blockchains.</div>
      <div class="pub-materials pub-meta"><strong>Materials:</strong> <a href="https://arxiv.org/abs/2301.10944">ArXiv</a></div>
    </li>
    <li class="pub-item">
      <a class="pub-title" href="https://luy.me/publication/eip1559_ccs22">Empirical Analysis of EIP-1559: Transaction Fees, Waiting Time, and Consensus Security</a> <span class="pub-venue"><em>CCS 2022</em></span>
      <div class="pub-authors pub-meta"><strong>Authors:</strong> Yulin Liu, <strong>Yuxuan Lu</strong>, Kartik Nayak, Fan Zhang, Luyao Zhang, Yinhong Zhao.</div>
      <div class="pub-tldr pub-meta"><strong>TL;DR:</strong> Conducts an empirical evaluation of Ethereum EIP-1559 on fees, waiting time, and consensus security.</div>
      <div class="pub-materials pub-meta"><strong>Materials:</strong> <a href="https://arxiv.org/abs/2201.05574">ArXiv</a> | <a href="https://luy.me/files/eip1559_ccs22.pdf">PDF</a> | <a href="https://dl.acm.org/doi/10.1145/3548606.3559341">Proceedings</a></div>
    </li>
    <li class="pub-item">
      <a class="pub-title" href="https://luy.me/publication/fileinsurer_icdcs22">FileInsurer: A Scalable and Reliable Protocol for Decentralized File Storage in Blockchain</a> <span class="pub-venue"><em>ICDCS 2022</em></span>
      <div class="pub-authors pub-meta"><strong>Authors:</strong> Hongyin Chen*, <strong>Yuxuan Lu</strong>*, Yukun Cheng.</div>
      <div class="pub-tldr pub-meta"><strong>TL;DR:</strong> Proposes a decentralized blockchain file-storage protocol to improve both scalability and reliability.</div>
      <div class="pub-materials pub-meta"><strong>Materials:</strong> <a href="https://arxiv.org/abs/2207.11657">ArXiv</a> | <a href="https://ieeexplore.ieee.org/document/9912259">Proceedings</a></div>
    </li>
    <li class="pub-item">
      <a class="pub-title" href="https://luy.me/publication/surprise_ijcai21">SURPRISE! and When to Schedule It</a> <span class="pub-venue"><em>IJCAI 2021</em></span>
      <div class="pub-authors pub-meta"><strong>Authors:</strong> Zhihuan Huang, Shengwei Xu, You Shan, <strong>Yuxuan Lu</strong>, Yuqing Kong, Tracy Xiao Liu, Grant Schoenebeck.</div>
      <div class="pub-tldr pub-meta"><strong>TL;DR:</strong> Quantifies how the timing of surprise in live esports affects audience-perceived quality.</div>
      <div class="pub-materials pub-meta"><strong>Materials:</strong> <a href="https://arxiv.org/abs/2106.02851">ArXiv</a> | <a href="https://luy.me/files/surprise_ijcai21.pdf">PDF</a> | <a href="https://www.ijcai.org/proceedings/2021/0036.pdf">Proceedings</a></div>
    </li>
  </ol>
</div>

<h2>Profile</h2>

<div class="info-grid">
  <section class="info-card">
    <h3>Experience</h3>
    <ul>
      <li><strong>Visiting Predoctoral Fellow, Northwestern University</strong> (Feb 2025 - Jun 2025)<br>Hosted by Prof. Jason Hartline</li>
      <li><strong>Research Intern, Duke University</strong> (Jun 2021 - Dec 2021)<br>Hosted by Prof. Fan Zhang</li>
    </ul>
  </section>
  <section class="info-card">
    <h3>Teaching</h3>
    <ul>
      <li><strong>Teaching Assistant, Peking University</strong><br>Mathematical Foundations for the Information Age (Fall 2021, Fall 2022)<br>Algorithm Design and Analysis (Spring 2021)</li>
    </ul>
  </section>
  <section class="info-card">
    <h3>Academic Service</h3>
    <ul>
      <li>Program Committee Member: EC 2026</li>
      <li>Workshop Organizer: WINE 2024</li>
      <li>Reviewer: NeurIPS 2025, ICLR 2026, ICML 2026</li>
    </ul>
  </section>
  <section class="info-card">
    <h3>Awards and Honors</h3>
    <ul>
      <li>Sep 2024: BYD Scholarship of Peking University</li>
      <li>Sep 2021: John Hopcroft Scholarship of Peking University</li>
      <li>Dec 2020: Gold Medal in 2020 ACM-ICPC Asia Regional Contest Shanghai Site</li>
      <li>Sep 2020: Second-class Scholarship of Peking University</li>
      <li>Dec 2019: Gold Medal in 2019 ACM-ICPC Asia Regional Contest Shanghai Site</li>
      <li>Dec 2019: Gold Medal in 2019 ACM-ICPC Asia Regional Contest Shenyang Site</li>
      <li>Sep 2019: Third-class Scholarship of Peking University</li>
      <li>Dec 2018: Gold Medal in 2018 ACM-ICPC Asia Regional Contest Shenyang Site</li>
      <li>Sep 2018: Freshman Scholarship of Peking University</li>
      <li>Jul 2017: Gold Medal in the 34th National Olympiad in Informatics</li>
      <li>Jul 2016: Gold Medal in the 33rd National Olympiad in Informatics</li>
    </ul>
  </section>
</div>

</div>

<script>
  (function () {
    var shell = document.querySelector('.about-shell');
    if (!shell) return;

    var state = { authors: true, tldr: false, materials: false };
    var buttons = shell.querySelectorAll('[data-pub-toggle]');

    function sync() {
      for (var key in state) {
        var nodes = shell.querySelectorAll('.pub-' + key);
        for (var i = 0; i < nodes.length; i++) {
          nodes[i].style.display = state[key] ? 'block' : 'none';
        }
      }
      for (var j = 0; j < buttons.length; j++) {
        var keyName = buttons[j].getAttribute('data-pub-toggle');
        var on = !!state[keyName];
        buttons[j].classList.toggle('is-on', on);
        buttons[j].setAttribute('aria-pressed', on ? 'true' : 'false');
      }
    }

    for (var k = 0; k < buttons.length; k++) {
      buttons[k].addEventListener('click', function (e) {
        var key = e.currentTarget.getAttribute('data-pub-toggle');
        state[key] = !state[key];
        sync();
      });
    }

    sync();
  })();
</script>
