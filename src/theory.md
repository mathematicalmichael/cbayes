<script type="text/javascript" src="http://cdn.mathjax.org/mathjax/latest/MathJax.js?config=TeX-AMS-MML_HTMLorMML"></script>

# Introduction to Bayes Rule

Let $m$ be defined as the parameters.

Let $y$ be defined as the observables. 

$$P(y,m) = P(y | m) p(m) = P(m | y) p(y)$$

The expression $$P(m | y)$$ represents a "posterior density."

The likelihood $$P(y | m)$$ is a statistical model for the data. A density given certain parameters. 

Finally, the posterior density is given by
$$P(m | y) = \frac{P(y | m) p(m)}{p(y)} = \frac{P(y | m) p(m)}{\int P(y | m) p(m) \, dm}$$

## Key differences
Frequentists do not assign probabilities to unknown parameters m. Priors and posteriors are not valid questions to ask since m is not a random variable. 

In the frequentist perspective, there is no single preferred methodology for inverting the relationship between parameters and data. Instead, they consider various estimators $\hat{m}(y)$ of the parameter $m$, treating them as the random variables instead. 

Bayesians, in treating m as a random variable, can incorporate prior beliefs into defining $m$, and allow for different conclusions to be reached. 

Let us dive into an example to illustrate the differences.
---

### Example

Coin Flip

First let us choose a naming convention. 
$y = 1$ is heads
$y = 0$ is tails
Let $m$ be the Probability of heads.

$$P(y_1 | m) = m^{y_1} (1-m)^{1-y_1}$$
$$P(m) \sim \text{Beta}(\Beta_1, \Beta_2) \sim \left [m^{\Beta_1 - 1} (1-m)^{\Beta_2 - 1} \right ] I(m\in [0,1])$$

$P(y_1 | m) p(m) \sim \left [ m^{y_1} (1-m)^{1-y_1} \right ] \left [m^{\Beta_1 - 1} (1-m)^{\Beta_2 - 1} \right ] I(m\in [0,1])$$

 
