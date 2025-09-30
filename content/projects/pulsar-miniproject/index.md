---
title: Measuring Orbital Period and Eccentricity of Pulsar J0437-4715 Using GBO’s 20-meter Telescope
date: 2024-06-28
links:
  - type: site
    url: https://github.com/minifold/SDSS24-Pulsars
tags:
  - Hugo
  - HugoBlox
  - Markdown
---

As part of the Green Bank Observatory’s (GBO) Single Dish Summer School (2024), we observed the pulsar J0437-4715 with the 20-meter telescope at GBO, excised the RFI channels using PRESTO’s `rfifind` tool, and measured the barycentric orbital period and eccentricity using archival data as a proof-of-concept data reduction pipeline.

The pulsar catalogue package `psrqpy` is a very handy API used to parse and query specific pulsars and retrieve data on them without having to access a website or any silliness.
We gather the basic information about the pulsar using the built-in table query function `QueryATNF`:

```python
query = QueryATNF(params=["Jname", "S1400", "PB", "A1", "ECC", "F0", "MinMass"]), psrs=[pulsar])
```


<!--more-->
