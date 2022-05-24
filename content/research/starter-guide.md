+++
title="Starter's Guide for New Team Members at HDRO Research Team"
date = "2020-07-19T8:50:58+02:00"
[[authors]]
    name = "Jubayer Hossain"
    is_member = true
    link = "/jubayer"

+++

This document is a starter's guide for students or researchers who want to research undergraduate and graduate levels with Health Data Research Organization. Here is our research area, approach, the tools that we use. If you have any questions, please send us an email at **hdroba.org@gmail.com**

## Research Area 
In Health Data Research Organization, we conduct both public health and genomic data science research. Our aim to improve lives through data-driven decisions. 

### Public Health 
According to [worldometers.info](https://www.worldometers.info/world-population/bangladesh-population/), Bangladesh, with a population of 166,275,884 million in 2021, is a country in South Asia. Bangladesh is one of the world's most densely populated countries, with a population density of 1265 people per $km^2$. In South-East Asia the main public health issues are infectious diseases and communicable diseases. Public health has improved markedly in Bangladesh over the past several decades. Nevertheless, Bangladesh faces major health challenges.Bangladesh is faced a number of health problems, which can be classified as follows:

- Population problems
- Communicable diseases problems
- Nutritional problems
- Environmental sanitation problems
- Health problems

### Aims 
- To conduct health surveys for understanding the current public health problems. 
- To use health data in multiple forms to understand the cause of diseases and improve people's lives.
- We are working to help policymakers to make data-driven decisions by using raw data. 

### Mission
{{< figure src="/img/starter-guide/public_health.jpg" width="450px" class="right-inline" >}}

We are interested in modern AI methods that support **automated design of signal processing systems**, in particular in the context of audio processing algorithms. For instance, if I have a problem with (the signal processing of) my hearing aid when I am at a cocktail party, I want to fix it right there so I can stay and enjoy the party. Today, there are no proper tools that support the end user in fine-tuning his hearing aid.  We aim to develop such a support tool, and our methods are inspired by theories about learning and adaptation in the fields of (Bayesian) **machine learning** and **computational neuroscience**. In particular, we derive inspiration from recent work in neuroscience that describes how brains perceive, learn and design their algorithms for speech and object recognition, navigation, etc. In our team, we are building a very efficient Bayesian machine learning toolbox ourselves and 'eat our own dogfood' by putting ourselves in complex acoustic situations and use our own tools to tune our audio processing algorithms. This leads to new demands on the toolbox, which drives our next research steps.

In short, **we work on (Bayesian) machine learning** methods with applications to automated design of signal processing algorithms. Our methods are just as easily applicable though to design problems in related fields such as control, biomedical and communications engineering.

### Methodology

I will generally ask you to work on problems that I have not solved myself and you will not be able to find a packaged solution on the internet. Also, I may not be able to provide solutions to your questions. Actually, there may not even be a solution. Accept it, you're doing research now. Find a simpler question that will put you on the path to an answer. Doing **research is a continuous process of adaptation** in _both_ posing the questions _and_ proposing solutions. In other words, *if you can't find the answer, change the question*! Start with the simplest questions and simplest solution proposals and work your way towards the more relevant issues. For further information, please have a look at Hamming's lecture on 'You and Your Research', [video](http://www.youtube.com/watch?v=a1zDuOPkMSw "Hamming video, 1995") (1995) or [html](http://www.cs.virginia.edu/~robins/YouAndYourResearch.html "Hamming html, 1986") (1986), and think about how this relates to your work.


## GIS and Remote Sensing in Health Sciences 
### Mission 
{{< figure src="/img/starter-guide/remote_sensing.jpg" width="450px" class="left-inline" >}}
I will generally ask you to work on problems that I have not solved myself and you will not be able to find a packaged solution on the internet. Also, I may not be able to provide solutions to your questions. Actually, there may not even be a solution. Accept it, you're doing research now. Find a simpler question that will put you on the path to an answer. Doing **research is a continuous process of adaptation** in _both_ posing the questions _and_ proposing solutions. In other words, *if you can't find the answer, change the question*! Start with the simplest questions and simplest solution proposals and work your way towards the more relevant issues. For further information, please have a look at Hamming's lecture on 'You and Your Research', [video](http://www.youtube.com/watch?v=a1zDuOPkMSw "Hamming video, 1995") (1995) or [html](http://www.cs.virginia.edu/~robins/YouAndYourResearch.html "Hamming html, 1986") (1986), and think about how this relates to your work.


## Genomic Data Science 
### Mission 
{{< figure src="/img/starter-guide/genome.jpg" width="450px" class="right-inline" >}}

I will generally ask you to work on problems that I have not solved myself and you will not be able to find a packaged solution on the internet. Also, I may not be able to provide solutions to your questions. Actually, there may not even be a solution. Accept it, you're doing research now. Find a simpler question that will put you on the path to an answer. Doing **research is a continuous process of adaptation** in _both_ posing the questions _and_ proposing solutions. In other words, *if you can't find the answer, change the question*! Start with the simplest questions and simplest solution proposals and work your way towards the more relevant issues. For further information, please have a look at Hamming's lecture on 'You and Your Research', [video](http://www.youtube.com/watch?v=a1zDuOPkMSw "Hamming video, 1995") (1995) or [html](http://www.cs.virginia.edu/~robins/YouAndYourResearch.html "Hamming html, 1986") (1986), and think about how this relates to your work.






## Workflow and Tools

I like the idea of **working together asynchronously**, see [Zach's Holman talk](http://zachholman.com/talk/how-github-uses-github-to-build-github/) if this idea interests you. This means we use tools like [slack](https://slack.com/) (a chatroom) and [github](https://github.com/) (for source version control) to share ideas and code without a strict need to be in the same meeting room at the same time.


### Slack

{{< figure src="/img/starter-guide/slack-logo.png" width="100px"
class="left-inline" >}}

Ideas are usually discussed in a [slack](https://slack.com/) chatroom. Slack stores a record of the chats so our discussions are automatically documented for later use, such as getting newcomers in the team up to speed.

<br />

### Git and Github

{{< figure src="/img/starter-guide/Octocat.jpg" width="100px" class="left-inline" >}}

 We use the [git](http://git-scm.com) version control system to track the various developments of our code base and we organize our projects in repositories at [github](http://github.com). It is important to become a smooth user of both git and github. We use git and github also to track all documents that we write ourselves, including your thesis report. In the windows environment, I recommend that you install [github for windows](http://windows.github.com/) and/or [TortoiseGit](http://code.google.com/p/tortoisegit/).  [Github bootcamp](https://help.github.com/articles/set-up-git) and Dudler's [git guide](http://rogerdudler.github.com/git-guide/) are good places to start. Our workflow is loosely based on [github flow](http://scottchacon.com/2011/08/31/github-flow.html). The articles on [Team collaboration with github](http://net.tutsplus.com/articles/general/team-collaboration-with-github/) and [How to collaborate on Github](http://code.tutsplus.com/tutorials/how-to-collaborate-on-github--net-34267) also contain interesting discussions.


### Python

{{< figure src="/img/starter-guide/python.png" width="120px" class="left-inline" >}}
We use [Julia](http://julialang.org/) as our main programming language. You are probably used to MATLAB and may be put off by the idea of having to learn another language. Don't worry, Julia is more-or-less an open source MATLAB variant, but much faster (within 2x speed of C) and much cooler than MATLAB. It is a very promising language for data science in general and it will help your research work a lot if you become proficient in Julia.

### R Programming 
{{< figure src="/img/starter-guide/r.svg" width="120px" class="left-inline" >}}
We use [Julia](http://julialang.org/) as our main programming language. You are probably used to MATLAB and may be put off by the idea of having to learn another language. Don't worry, Julia is more-or-less an open source MATLAB variant, but much faster (within 2x speed of C) and much cooler than MATLAB. It is a very promising language for data science in general and it will help your research work a lot if you become proficient in Julia.

### Bioconductor
{{< figure src="/img/starter-guide/bioconductor.png" width="120px" class="left-inline" >}}
We use [Julia](http://julialang.org/) as our main programming language. You are probably used to MATLAB and may be put off by the idea of having to learn another language. Don't worry, Julia is more-or-less an open source MATLAB variant, but much faster (within 2x speed of C) and much cooler than MATLAB. It is a very promising language for data science in general and it will help your research work a lot if you become proficient in Julia.

### Julia

{{< figure src="/img/starter-guide/julia-logo.png" width="120px" class="left-inline" >}}
We use [Julia](http://julialang.org/) as our main programming language. You are probably used to MATLAB and may be put off by the idea of having to learn another language. Don't worry, Julia is more-or-less an open source MATLAB variant, but much faster (within 2x speed of C) and much cooler than MATLAB. It is a very promising language for data science in general and it will help your research work a lot if you become proficient in Julia.

I also recommend that you spend some time on getting familiar with [Test-Driven Development](https://www.youtube.com/watch?t=11&v=ZB66AKW87M0) (TDD) of code.


### SPSS

{{< figure src="/img/starter-guide/spss.svg" width="120px" class="left-inline" >}}
We use [Julia](http://julialang.org/) as our main programming language. You are probably used to MATLAB and may be put off by the idea of having to learn another language. Don't worry, Julia is more-or-less an open source MATLAB variant, but much faster (within 2x speed of C) and much cooler than MATLAB. It is a very promising language for data science in general and it will help your research work a lot if you become proficient in Julia.

I also recommend that you spend some time on getting familiar with [Test-Driven Development](https://www.youtube.com/watch?t=11&v=ZB66AKW87M0) (TDD) of code.


### LaTeX

{{< figure src="/img/starter-guide/latex-logo.png" width="120px" class="left-inline" >}}

The project's final report should be written in [LaTeX](http://www.latex-project.org/) on [Overleaf](https://www.overleaf.com/). You must get familiar with LaTeX early during your project, because we start writing the final report very soon after the start of the project.


### Mendeley

{{< figure src="/img/starter-guide/mendeley.png" width="100px" class="left-inline" >}}

After you join the BIASlab team you will also get access to our literature collection that we store online in a  [Zotero](https://www.zotero.org/) repository. This will help you get an overview of all relevant papers in our field.
