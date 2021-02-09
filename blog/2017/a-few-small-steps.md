@def title = "A few small steps"
@def tags = ["Machines"]
@def date = Date(2017, 9, 27)

# {{ title }}

I've settled into Edinburgh, and just completed my first week of lectures for the
[AI MSc](http://www.ed.ac.uk/studying/postgraduate/degrees/index.php?r=site/view&id=107).
Here's my current view over the field of AI, explained via the route I'll be taking this year.

The goal of the AI research field depend on who you ask, good choices might include:
- create software which is capable of doing any task requiring intelligence,
- understand intelligence (and perhaps the brain) by recreating it in software,
- automate each task so humans don't need to do it, or so previously impossible tasks
become possible

Since the field was founded in early-mid 20th century, there have been a few different
approaches to studying AI. For example, "good old fashioned AI" focussed on creating systems
that can manipulate symbols (logical expression, algebra) and complete tasks by following
rules. Right now almost the whole field has adopted one, quite different mantra: "learn it
from data".

Whether trying to understand intelligent behaviour or to automate a task, AI is not the
field of writing down a computer program for completing the task, rather AI is the field
of taking lots of examples of the task and getting a computer program to figure out its own
solution. This approach is called "machine learning", since we require the machine to learn
the solution, to learn how to replicate the desired behaviour from the examples it has been
shown.

We still need to write some kind of program for how to do this - computing is maths, not
magic - so we usually write down:
1. some sensible seeming model for how to go from observations to behaviour,
2. a way to score how 'good' the behaviour of the current model is, and
3. how to change the model in light of the score to hopefully get better behaviour in
the future.

Repeating this process of updating the model, scoring performance, and updating again,
we eventually hope to have a model that is pretty good at the task. If the task was
complex enough, and performance good enough, we might say the system learned intelligent
behaviour, but that depends on your disposition.

The simplest case of fitting a model to data is putting a line through some points, like
we all did in school using a ruler. My
[Pattern Recognition course](http://www.inf.ed.ac.uk/teaching/courses/mlpr/2017/notes/w1a_intro.html)
will start by teach me how to write programs that automatically learn to do that, then we'll
move on to automatically identifying more complex patterns in more interesting data, like faces
in photos, and angst in teenage poetry. One cool thing about the success of the "learn it
from data" approach is the expansion of what is considered "data" - photos, conversations,
music.

Alongside Pattern Recognition I'll be doing a
[Practical Machine Learning course](http://www.inf.ed.ac.uk/teaching/courses/mlp/index.html)
where I'll build some of these systems. While it's good for me to be able to write the maths
that describe the system, it's sometimes more fun to translate the maths into computer code and
get a system doing these things. What I cannot create, I do not understand, etc.

The other course this term is
[Bayesian Statistical Theory](http://www.drps.ed.ac.uk/17-18/dpt/cxmath11177.htm).
"Fitting a model to data" and "understanding what observations tell us about the world" are
the core tasks of statistics. The "Bayesian" approach to statistics is the most complete and
sophisticated view, although it's often difficult to calculate, and hence there are other branches
of statistics which can offer more pragmatic techniques in some situations. But, like machine
learning more generally, Bayesian statistics has become more tractable in recent decades thanks
to increased computational power which can help us achieve a decent approximation to an answer
that's otherwise too difficult to write down. This course will force me to be more precise about
what initial model I'm assuming, and then teach me how we (and machines) ought to update our
model, our beliefs about the world. given new observations.

After Christmas, my Pattern Recognition course will become a
[Probabilistic Modelling course](http://www.drps.ed.ac.uk/17-18/dpt/cxinfr11134.htm),
incorporating this Bayesian viewpoint into the equation. Combined with continued Practical
work, I'll learn to build models that are both more reasonable, and more importantly, can
solve tasks that someone in industry might start to care about.

All very promising for automating tasks. How about intelligent behaviour more generally? This
statistical approach to learning models of data is all well and good, given we have a nice
dataset that captures what we care about, ideally labelled with answers to help us evaluate
how well our model is doing at any point. But that's not how I learned acceptable social
behaviour. We'll be able to build a cracking fraud detection system in this way, and that's
pretty useful, but I'm not sure we'll ever end up with a decent AI dinner guest, or an AI
personal assistant that can manage all our admin and logistical tasks. For those things, we
need a system that learns to act sensibly in an uncertain environment, with other people,
and where some planning is going to be required.

"Reinforcement Learning" sets out to solve slightly different problems to pattern recognition.
Like other approaches to machine learning, we'll need to write down a way to score performance
(again, it's maths not magic), but the Reinforcement Learning problem is one of constructing
policies for how to act in a novel situation, given past interactions and feedback. For complex
environments, like a busy town centre, a dataset of desirable behaviour, representative of all
the situation that might occur is difficult to construct. We are however pretty decent at
simulating complex environments. Computer games do it pretty well, and often have a natural
scoring mechanism associated with them.

What if we could write a system that could take actions in a game, see what happens, and learn
from these interactions? My
[Reinforcement Learning course](http://www.drps.ed.ac.uk/17-18/dpt/cxinfr11010.htm)
will teach me how this is possible, using a mathematical framework for specifying how such a
system can go about learning from interactions.

Achieving important tasks and being intelligent tends to require consideration of other. The
difficult thing about dinner parties, I find, is not so much the furniture as the people.
Completing my admin largely involves dealing with other people, who have their own goals,
intentions and different information. My
[Game Theory course](http://www.drps.ed.ac.uk/17-18/dpt/cxinfr11020.htm) will hopefully teach
me how to start introducing consideration of others into the formal mathematical framework of
reinforcement learning. Game Theory measures optimal behaviour and 'good' strategies, in
situations involving other agents.

Lastly, we haven't said much about the brain. I know a few things about recognising angst in
teenage poetry and doing admin, and I know a little bit of maths, but I don't know much about the
brain. I'll take a
[Neural Information Processing course](http://www.inf.ed.ac.uk/teaching/courses/nip/)
to try to learn some more about how neuroscience can inform the models I build, and how machine
learning could perhaps help in the research project of understanding the brain. I doubt I'll learn
much biology, but I hope at least to have a more informed mathematical model of how intelligence
could come about.

Of course, I'll be doing to research too. A literature review, research proposal and a substantial
dissertation before the 12 months are out, but I don't know what any of that will look like yet.
I suspect I'll work more on the reinforcement learning and game theory side, than on the statistics
and pattern recognition side, although it will of course require combining both anyway. More
important will be using these opportunities to decide whether or not to make research my main
focus for the next few years.

So, is this a map of the AI research field? Not really. Many areas of AI research I'm probably not
even aware of yet. And there are many more things I expect to encounter along the way. For example,
I've decided to focus on becoming more confident and productive at applying maths rather than
prioritising my ability to engineer the systems, but I'm still going to have to learn to write
clear, efficient, re-useable code, to set-up and document reproducible experiments, and possibly
to manage large computing resources, potentially executing programs in parallel and on a mix of
CPUs and GPUs (different computer processing units). Not to mention actually reading papers,
writing papers, and picking up topics not covered in my courses, like optimisation and areas of
machine learning I've not mentioned here. This is just a look ahead into the field as I see it,
about 10 days and a few small steps in.

For what it's worth, I see the goal of AI as increasing humanity's ability to solve our most
important problems, but I also worry that if we don't get AI right then it will become a problem
of its own. If we get systems that are very capable and can dramatically transform our world,
without them being intelligent about protecting what matters to us, then we risk failing in the
goal of AI. I'm optimistic we’ll succeed, and I look forward to going deeper into the field of AI,
as we make the journey some unknown distance to intelligent machines.
