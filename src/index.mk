---
meta title: Consistent Bayes
menu title: Home
title: Consistent Bayes
subtitle: A novel framework for measure-theoretic inversion.
---

<p align="center">
[Source Code on GitHub](http://www.github.com/mpilosov/consistentbayes)  
</p>


* * * 

<p align="center">
Usage Example
</p>

A commented version of the code below can be found in [usage](@root/usage//).

::: python 

    import cbayes.sample as samp
    import cbayes.distributions as dist
    import cbayes.solve as solve
    def QoI_fun(lam):
        return np.power(lam, 5).reshape(-1, 1)
    N = int(5E3) 
    input_dim = 1
    s_set = samp.sample_set(size=(N, input_dim))
    for i in range(input_dim):
        s_set.set_dist('uni', {'loc':-1, 'scale':2}, 0) 
    
    s_set.generate_samples()
    p_set = samp.map_samples_and_create_problem(s_set, QoI_fun) 
    p_set.set_observed_dist(dist='norm', dim=0, kwds={'loc':0.25, 'scale': 0.1})
    p_set.compute_pushforward_dist() 
    
    p_set.set_ratio() # Solve SIP in Consistent Bayesian Framework
    solve.problem(p_set) # default method is Accept/Reject


