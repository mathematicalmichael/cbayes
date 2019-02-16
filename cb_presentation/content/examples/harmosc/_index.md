---
title: Harmonic Oscillator
chapter: true
math: true
weight: 30
---

# Example: Harmonic Oscillator

{{<tex display="\frac{d^2u(t)}{dt^2} = -\lambda_2^2 u(t), \ t>0, \\u(0) = \lambda_1">}}

<br>

Choosing a particular parameter $\lambda=(\lambda_1,\lambda_2)\in\Lambda\subset[-0.25, 0.25]\times\mathbb{R}^+$ corresponds to fixing an initial condition, $\lambda_1$, and frequency of oscillation, $\lambda_2>0$.

The solution to the above is
\begin{equation}
	u(t) = \cos(\lambda_2 t + \arccos(\lambda_1)).
\end{equation}