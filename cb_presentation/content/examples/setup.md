---
title: The Set Up
chapter: true
math: true
weight: 5
---

# Defining the Problem

{{<tex display="Q(\lambda)= \frac{1}{M} \sum_{i=1}^M \left(\frac{O_i(\lambda)-d_i}{\sigma_i}\right)^2">}}

The distribution of $Q(\lambda)$'s should follow a gamma random variable with shape and rate parameters $M/2$:

{{<tex display="\pi_{\mathcal{D}}(q) = \frac{(M/2)^{M/2}}{\Gamma(M/2)} q^{M/2-1}e^{-Mq/2}">}}

Note that the form of $\pi_{\mathcal{D}}(q)$ is _independent_ of the actual time series of data that is observed. 