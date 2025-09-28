---
title: "Deep Neural Emulation of the Supermassive Black-hole Binary Population"
authors:
- Nima Laal
- Stephen R. Taylor
- Luke Zoltan Kelley
- Joseph Simon
- Kayhan Gultekin
- David Wright
- Bence Becsy
- J. Andrew Casey-Clyde
- Siyuan Chen
- admin
- et. al.
- author_notes: 
  - "Vanderbilt University"
  - "Vanderbilt University"
  - "UC Berkeley"

date: "2024-11-15T19:00:01Z"

# Schedule page publish date (NOT publication's date).
publishDate: "2050-01-01T00:00:00Z"

# Publication type.
# Accepts a single type but formatted as a YAML list (for Hugo requirements).
# Enter a publication type from the CSL standard.
publication_types: ["article-journal"]

# Publication name and optional abbreviated publication name.
publication: "*American Physical Society Preprint*(1)"
publication_short: "APS"

abstract: While supermassive black-hole (SMBH)-binaries are not the only viable source for the low-frequency gravitational wave background (GWB) signal evidenced by the most recent pulsar timing array (PTA) data sets, they are expected to be the most likely. Thus, connecting the measured PTA GWB spectrum and the underlying physics governing the demographics and dynamics of SMBH-binaries is extremely important. Previously, Gaussian processes (GPs) and dense neural networks have been used to make such a connection by being built as conditional emulators; their input is some selected evolution or environmental SMBH-binary parameters and their output is the emulated mean and standard deviation of the GWB strain ensemble distribution over many Universes. In this paper, we use a normalizing flow (NF) emulator that is trained on the entirety of the GWB strain ensemble distribution, rather than only mean and standard deviation. As a result, we can predict strain distributions that mirror underlying simulations very closely while also capturing frequency covariances in the strain distributions as well as statistical complexities such as tails, non-Gaussianities, and multimodalities that are otherwise not learnable by existing techniques. In particular, we feature various comparisons between the NF-based emulator and the GP approach used extensively in past efforts. Our analyses conclude that the NF-based emulator not only outperforms GPs in the ease and computational cost of training but also outperforms in the fidelity of the emulated GWB strain ensemble distributions. 

# Summary. An optional shortened abstract.
summary: We demonstrated how normalizing flows (NFs) can outperform GPs in being an emulator of the ensemble distribution (over many Universes) of the GWB characteristic-strain. Through the use of holodeck’s phenomenological binary evolution library, we were able to train an NF capable of emulating the connection between a GWB’s characteristic-strain and the demographic and dynamical properties governing a population of SMBH-binaries. The connection is one-directional, meaning that our emulator is capable of generating and assign probability to GWB characteristic-strain ensemble distributions given specific values of binary evolution parameters.

tags: 
  - supermassive black-holes
  - pulsar timing arrays
  - gravitational wave background 
  - machine learning 
  - normalizing flows

featured: false

hugoblox:
  ids:
    arxiv: 2411.10519v1

links:
  - type: pdf
    url: https://arxiv.org/pdf/2411.10519
  - type: code
    url: https://github.com/nanograv/holodeck
  - type: dataset
    url: ""
  - type: poster
    url: ""
  - type: project
    url: ""
  - type: slides
    url: https://www.slideshare.net/
  - type: source
    url: ""
  - type: video
    url: ""

# Featured image
# To use, add an image named `featured.jpg/png` to your page's folder. 
image:
  caption: 'Image credit: [**EOS.org**](https://eos.org/wp-content/uploads/2024/03/12-meter-arecibo-satellite.jpg)'
  focal_point: ""
  preview_only: false

# Associated Projects (optional).
#   Associate this publication with one or more of your projects.
#   Simply enter your project's folder or file name without extension.
#   E.g. `internal-project` references `content/project/internal-project/index.md`.
#   Otherwise, set `projects: []`.
projects: []

# Slides (optional).
#   Associate this publication with Markdown slides.
#   Simply enter your slide deck's filename without extension.
#   E.g. `slides: "example"` references `content/slides/example/index.md`.
#   Otherwise, set `slides: ""`.
slides: ""
---

> [!NOTE]
> Click the *Cite* button above to demo the feature to enable visitors to import publication metadata into their reference management software.

> [!NOTE]
> Create your slides in Markdown - click the *Slides* button to check out the example.

Add the publication's **full text** or **supplementary notes** here. You can use rich formatting such as including [code, math, and images](https://docs.hugoblox.com/content/writing-markdown-latex/).
