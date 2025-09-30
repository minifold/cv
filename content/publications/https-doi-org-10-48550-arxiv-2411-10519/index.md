---
title: Deep Neural Emulation of the Supermassive Black-hole Binary Population
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
- Daniel J. D'Orazio
- Emiko C. Gardiner
- William G. Lamb
- Cayenne Matt
- Magdalena S. Siwek
- Jeremy M. Wachter

date: "2024-11-15T19:00:01Z"
publishDate: '2025-09-28T15:36:18.404632Z'
publication_types:
- manuscript
publication: '*arXiv*'

abstract: While supermassive black-hole (SMBH)-binaries are not the only viable source for the low-frequency gravitational wave background (GWB) signal evidenced by the most recent pulsar timing array (PTA) data sets, they are expected to be the most likely. Thus, connecting the measured PTA GWB spectrum and the underlying physics governing the demographics and dynamics of SMBH-binaries is extremely important. Previously, Gaussian processes (GPs) and dense neural networks have been used to make such a connection by being built as conditional emulators; their input is some selected evolution or environmental SMBH-binary parameters and their output is the emulated mean and standard deviation of the GWB strain ensemble distribution over many Universes. In this paper, we use a normalizing flow (NF) emulator that is trained on the entirety of the GWB strain ensemble distribution, rather than only mean and standard deviation. As a result, we can predict strain distributions that mirror underlying simulations very closely while also capturing frequency covariances in the strain distributions as well as statistical complexities such as tails, non-Gaussianities, and multimodalities that are otherwise not learnable by existing techniques. In particular, we feature various comparisons between the NF-based emulator and the GP approach used extensively in past efforts. Our analyses conclude that the NF-based emulator not only outperforms GPs in the ease and computational cost of training but also outperforms in the fidelity of the emulated GWB strain ensemble distributions. 


summary: We demonstrated how normalizing flows (NFs) can outperform GPs in being an emulator of the ensemble distribution (over many Universes) of the GWB characteristic-strain. Through the use of holodeck’s phenomenological binary evolution library, we were able to train an NF capable of emulating the connection between a GWB’s characteristic-strain and the demographic and dynamical properties governing a population of SMBH-binaries. The connection is one-directional, meaning that our emulator is capable of generating and assign probability to GWB characteristic-strain ensemble distributions given specific values of binary evolution parameters.

doi: 10.48550/ARXIV.2411.10519
tags:
  - Instrumentation and Methods for Astrophysics (astro-ph.IM)
  - General Relativity and Quantum Cosmology (gr-qc)
  - supermassive black-holes
  - pulsar timing arrays
  - gravitational wave background 
  - machine learning 
  - normalizing flows

featured: true

hugoblox:
  ids:
    arxiv: 2411.10519v1

links:
  - type: pdf
    url: https://arxiv.org/pdf/2411.10519
  - type: code
    url: https://github.com/nanograv/holodeck
---
