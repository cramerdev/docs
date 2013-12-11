---
layout: page
title: Development
<<<<<<< HEAD
---

## Mindset

Principles drive Practices which drive Tools. Our Principles borrow from those behind the Agile Manifesto, and include various bits of wisdom from the industry:

- Deliver working software frequently and continuously.
- Working software is the primary measure of progress.
- Build [simply](http://c2.com/cgi/wiki?XpSimplicityRules)
- Build at a sustainable pace with sustainable practices.
- Keep the barrier to contribution low. Keep the barrier to noodling lower.
- Clients are collaborators.
- "If you can't make [decisions] based on data, then make [decisions] that result in data." [@KentBeck](https://twitter.com/KentBeck/status/368752244054708224)
- Everything is a tradeoff.
- Mean time to recovery is more important than mean time between failures.
- [Run a blameless postmortem](http://codeascraft.com/2012/05/22/blameless-postmortems/) when we make mistakes.

## Practices

Writing code is a single facet of a developer's job. The following Practices cut a path from turning a list of stories into production software.

### Plan and Estimate

Developers work with clients to brainstorm possible approaches to completing stories, and to estimate the effort involved in executing on a given approach.

### Develop Features

Even after estimation, it is unlikely that a story will have enough detail to lead its developer to build an acceptable feature. As such, feature development starts by expressing the feature from its eventual user's perspective. We want to understand what it should do functionally, and why that function is important to the user and/or the business.

We can describe the primary goal -- the happy path -- as an executable test -- an acceptance test -- which will not pass until the happy path is functionally complete. We also write tests at the integration and unit levels, which give us confidence when refactoring and give us feedback as to how the system is designed. There are additional types of testing, both automated and manual, that may be appropriate for a project.

Rigorous testing as part of feature development is one of several technical practices which reduce the number of defects introduced into the system. We aim to introduce zero defects.

#### A Note on Legacy Software

We take [M. Feathers](http://www.amazon.com/Working-Effectively-Legacy-Michael-Feathers/dp/0131177052)'s definition of legacy software, which is "software without tests." the general strategy is to "test what you're about to touch." Which is to say: write a test to explore and document the existing behavior, then change the test to exercise the new behavior. Following that, implement the new behavior. Feathers's book contains essential tactics for doing this.

### Resolve Defects

Despite our best efforts, we will introduce defects into production. We use them to learn better ways to write software.

We eliminate defects as soon as they're found. First, we write a test to duplicate the defect, and add it to the regression test suite. We then perform root-cause analysis, and determine if we can fix the root cause. If it appears the root cause could affect other areas of the code base, we perform some additional tests to check.

This process is designed to not only eliminate the defect, but to also eliminate practices which result in defects.

**N.B.** This presents a simplistic view of root causes. [Here](http://reinertsenassociates.com/the-cult-of-the-root-cause/) is a more nuanced take.

### Deploy Frequently

We deploy regularly, if not to production then to a staging site, so that we can get regular feedback on our work. We run CI servers and use simple deploy/rollback commands to make this possible and responsible.

### Track Metrics

As stated above, we take measurements so that we can make informed decisions. A story is not done until we've identified metrics we'd like to track, and put the code in place to do so.

### Reflect Periodically

Our periodic retrospectives serve to improve our work habits, and our development process is no exception. This is our opportunity to tailor our approach to a given project, and to emphasize which parts of our approach that are working particularly well.

=======
category: Build
---


## Objective

## Principles

## Our Process 
>>>>>>> gh-pages
