---
title: Exponential Decay
chapter: true
math: true
weight: 20
draft: true
---

# Example: Exponential Decay

{{<tex display="u'(t) = -\lambda_2 u, \ t>0, \\u(0) = \lambda_1">}}

<br>

Choosing a particular parameter $\lambda=(\lambda_1,\lambda_2)\in\Lambda\subset[0, 1]\times\mathbb{R}^+$ corresponds to fixing an initial condition, $\lambda_1$, and rate of decay, $\lambda_2>0$.

The solution to the above is
\begin{equation}
	u(t) = \lambda_1 e^{-\lambda_2 t}
\end{equation}