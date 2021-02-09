+++
title = "But how do you define \"intelligence\"?"
tags = ["Machines"]
date = Date(2018, 6, 3)
rss_pubdate = date
rss_description = title
+++

# {{ title }}

This is the single most common question I get when talking about artificial intelligence.
It's a good question, but unfortunately it is always said in a dismissive tone.
Beyond jokes about the robot apocalypse, "But how do you even define 'intelligence'?" is the
sceptic's favourite smart response to the topic of AI. The implication being "You cannot".
Perhaps even "And therefore AI research is misdirected, hopeless, and maybe even displays
humanity's arrogance as well".
Surprisingly, I hear this question - in the dismissive tone - from AI researchers.
Sometimes  it comes up as a way to belittle DeepMind's research in reinforcement learning
aimed at more general artificial intelligence.

It surprises me when AI researchers imply "intelligence cannot be defined". Especially since
there is AI research giving a precise definition! If you don't know about this
research, that's fine, and I barely know anything about it myself. But I don't know anything
about evolution either, and find it easy not to sarcastically say "But how do you even
define 'evolving'?".  Or take the case of 'information'. It would be a bit surprising to here
a computer scientist adopt a mocking tone to ask "But how do you even define
'information'?". That question has reasonable, precise answers, and gives an opportunity
to recommend perhaps [my all time favourite paper (PDF)]( http://www.math.harvard.edu/~ctm/home/text/others/shannon/entropy/entropy.pdf).
So, on to "intelligence". If you're not sure how to define it, fair enough, but why not start with [the definition given by Legg and Hutter](https://arxiv.org/abs/0712.3329)?

Quoting from section 3:

> [Informally] Intelligence measures an agent’s ability to achieve goals in a wide range of environments...

> [Formally] Let $E$ be the space of all computable reward summable environmental measures with respect to the reference machine $\mathcal{U}$ and let $K$ be the Kolmogorov complexity function.
> The expected performance of agent $\pi$ with respect to the universal distribution $2^{−K(\mu)}$ over the space of all environments $E$ is given by,
> $$ \mathcal{Υ}(\pi) := \sum_{\mu \in E} 2^{−K(\mu)} V_{\mu}^{\pi} $$
> We call this the _universal intelligence_ of agent $\pi$.

> Consider how this equation corresponds to our informal definition. We needed a measure of an agent’s general ability to achieve goals in a wide range of environments.
> Clearly present in the equation is the agent $\pi$, the environment $\mu$ and, implicit in the environment, a goal.
> The agent’s “ability to achieve” is represented by the value function $V$.
> By a “wide range of environments” we have taken the space of all well defined reward summable environments, where these environments have been characterised as computable measures in the set $E$.
> Occam’s razor is given by the term $2^{−K(μ)}$ which weights the agent’s performance in each environment inversely proportional to its complexity.
>
> The definition is very general in terms of which sensors or actuators the agent might have as all information exchanged between the agent and the environment takes place over a very general communication channels.
> Finally, the formal definition places no limits on the internal workings of the agent.
> Thus, we can apply the definition to any system that is able to receive and generate information with view to achieving goals. The main drawback, however, is that the Kolmogorov complexity function K is not computable and can only be approximated.

Here is [one approximation method](https://arxiv.org/abs/1109.5951), and here is [an introduction to work on *universal  artificial intelligence* (PDF)]( http://www.tomeveritt.se/papers/UAI-book-chapter.pdf).

The question "How do you define intelligence?" is a good one, worth the time of AI researchers.
