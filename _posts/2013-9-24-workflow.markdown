---
layout: page
title: Workflow
tags: main
---

Here at Cramer Dev, we whole heartedly believe that the most effective way to build interactive products hinges on two key principles:

1. *Be Agile* - Business needs are constantly evolving. By structuring our work deliverables in smaller chunks and shipping products more often, we have the opportunity to both deliver value to the market more quickly and also to learn and validate our assumptions sooner rather than later. If you haven't read it yet, check out the [Manifesto For Agile Software Development](http://agilemanifesto.org/) 
2. *Run Lean* - Make assumptions, create hypothesis, develop tests, and obtain validated learning about what the market really wants. This is where we get to put on our mad scientist hat and use empirical data to ensure we are building something with the right product to market fit. If you're unfamiliar with the concept of "lean development," you can check out this [great resource from Ash Maurya](http://practicetrumpstheory.com/blog/)

We've implemented these principles into our daily workflow in the various disciplines we practice from how we manage projects to how we develop our applications. In the following sections, you can learn all of the details by reading the In Depth portions or grab the key takeaways by glancing at the Highlights. 

## Managing Projects
On a high level, our project management process is comprised of a series of recurring events - release planning meetings, iteration planning meetings, stand-ups, demos, and retros.

Before we jump into the specifics of each event, it's important to understand how we define work to be done, the anatomy of a story, why and how we measure velocity, and highlight the benefits of using a tool like Pivotal Tracker to help keep everything organized. 

### How Work Gets Defined and Estimated 
#### Turning Requirements Into Stories
**Highlights**  
  > Stories should be written from the perspective of customer in this format - "As an (Who *[User Role]*), I want (What *[Feature]*) so that (Why *[Problem that the feature will solve for the user]*). "

**In Depth**  
  Whether it's designing a layout or writing code for a feature, the starting point for organizing any work to be done is turning business requirements into stories. In the spirit of being agile and focusing on delivering real value to the people who use our products, we believe in structuring our work around stories written from the customer's perspective. 

Why you might ask? We've found that it's really easy to work on things that don't directly correlate to added value for the end users. This means wasted time and money on developing functionality that will not have the return on investment our client's really want. By filtering all of the requirements through the lens of the customers, we are able to quickly see what features are important to the users and what things we could probably hold off on. 

The anatomy of a story looks something like this:
> As an (Who *[User Role]*), I want (What *[Feature]*) so that (Why *[Problem that the feature will solve for the user]*). 

So an example story could read something like:
> As a project manager, I want a tool that let's me write and communicate stories to the developers, so that we can stay organized and build functionality that really solves problems.     

This criteria then forces the product team to think critically about the best way to solve that problem and deliver functionality that allows the user to accomplish their goal. 

#### How We Manage The Stories
**Highlights**  
> We use Pivotal Tracker to manage stories. You should read the [Getting Started Guide](https://www.pivotaltracker.com/help/gettingstarted) to familiarize yourself with the workflow.

**In Depth**  
Fortunately, there is already a great solution for project managers to communicate and track stories for development projects. We prefer to use [Pivotal Tracker](https://www.pivotaltracker.com) to keep track of our stories as a product team. For the sake of brevity, i'll refer you to their [Getting Started Guide](https://www.pivotaltracker.com/help/gettingstarted) to get the background you need on how to use the tool, how to understand the different types of stories (Features, Chores, Bugs, and Releases), and basic workflow. 

#### Understanding The Story Status and Lifecycle
**Highlights** 
>*"Start"* when you begin working on the story. *Finish* when you're ready for code review. *Deliver* when it's ready for acceptance from a product owner or QA. *Restart* to fix the defects when the story gets rejected.

**In Depth**  
It is important to know the basic workflow for managing story statuses. The lifecycle of a story follows this general timeline:

1. Story is created in the icebox and requirements are added. Once it's time for the big show, the story is dragged over to the backlog and prioritized.
2. Each week, the team spends a bit of time grooming the backlog by going through un-estimated stories, reviewing the requirements, and estimating their story point value. 
3. When the story comes up in the queue for the weekly iteration and a team member is ready to start working on it, they *"start"* the story. 
4. Once the team member has completed the story and is ready for collaborative review, they *"finish"* the story. This indicates the majority of the work is done, but it's not ready for final QA and acceptance testing. 
5. When the story makes its way onto staging or somewhere that it can be officially tested, the team member *"delivers"* the story. 
6. At this point, the product owner reviews the fully functioning deliverables of the story and either *"accepts"* or **"rejects"* the story based on whether or not it meets the "done done" criteria. 
7. If the story is accepted, it's considered completed. If it is rejected, the story has a *"restart"* state. Once the team member working on story restarts it, it follows the same process and flow in steps #4-#6. 

#### Estimating Stories
**Highlights**
> One story point equals an ideal day for you with no blockers or unknowns.
> Break stories down into smaller stories to keep estimates for each story under 3.
> All team members are responsible for looking at the backlog throughout an iteration and estimating new stories that have been moved over from the icebox. 

**In Depth**  
One of the challenges of building software is estimating how long tasks will take. This inherently complex and unreliable due to the nature of software development. Solving problems that have never been solved before means there is a large amount of risk. 

To mitigate this over the long run, we work together as a team to estimate stories with story points. For our projects, 1 story point equals an ideal developer or designer day with no interruptions, blockers, or unknowns. As stories are written and placed in the backlog, team members review the requirements and estimate those stories based on what they feel is the difficulty level and how long they think it will take them. 

During the initial stages of a project and a team working together, estimations are usually really off and that's ok. The longer a team works together on solving a problem, the more the team learns about the domain. This translates to fewer unknowns and eventually more accurate estimates. 

We've found it most helpful to try and break stories down so they can completed in a day. If stories get into the 5+ range, it's more likely things will get off track because the scope of the deliverable is too large. Again, build things in small chunks so they can be shipped more quickly. The faster we get feedback, the faster we can iterate, obtain validated learning, and respond to the market demands.

As weekly iterations progress and stories are delivered, the team begins to establish a velocity. The team's velocity represents the number of story points delivered per iteration. Velocity is calculated as a moving average of the previous 4 iterations. This allows us to look through the backlog, see the total number of story points, compare the work that needs to be done in the future with the historical performance of the team, and abstract out a timeline for major milestones and releases. 

So let's look at a real example of velocity in action. On one of recent projects, we established a team velocity of 7 over the course of several iterations. So our team is able to deliver 7 story points per iteration. Looking at the backlog in Pivotal Tracker, I see there are about 35 points worth of stories that need to be delivered before we can release the next version of the app. If we're delivering approximately 7 story points per week, then as a project manager, I can reasonably predict that it will take roughly 5 weeks to complete the remaining deliverables. 

Beyond that, project managers use the velocity to extrapolate out budgets and resource allocations for projects. Let's say those 7 story points are delivered by a team of 2 developers and a part time designer. Each week, those three people spend roughly 85 hours(35+35+15=85) working on the project. So if it's currently taking 85 hours to deliver 7 story points, that works out to about 12.14 hours per story point. If I know there are 35 points remaining the backlog, and each point takes 12.14 hours, then the total budget and resource allocation needed to complete the backlog is about 425 hours. 

This is definitely not an exact science, but it is a very effective way of using past historical performance to provide a better picture for predicting the future. It's also a great tool to understand where we are spending time as a team. Since Feature stories are the only type of stories that get estimations (read the Pivotal Tracker guide if you haven't yet), a team's velocity can be diminished by an increase in the number of defects or chores that need to be accomplished each iteration. 

At its core, story points are not just for estimation, but represent the amount of time spent by the team working on delivering new value for the end users of the products we build. 

### Release Planning Meetings (Monthly or As Needed)
**Highlights**
> The goal for these meetings is to scope out on a high level the features and functionality in the form of stories that will be the focus of the product team's activities leading up to the next release.  This is where we understand more about business requirements and how our work correlates to specific business objectives.

**In Depth**  
These meetings are held once a month with all team members and stakeholders. The goal of the meeting is to come away with high level milestones for product development for the next four iterations, specifically what major features and functionality we want to launch in the next release. Sometimes products are on monthly releases, sometimes new features are released every week. There is no hard and fast rule that says you must have a release planning meeting once a month. The cadence of the product development team and the clarity of deliverables for the  next several iterations is usually what dictates when a release planning meeting needs to happen. If the backlog is thoroughly prioritized and scheduled out for the next six weeks and there isn't a need to deviate much from that, then a monthly release planning meeting doesn't make sense. It really depends on the specific business, the product lifecycle, and how new features are being delivered to the market.  

This is where we begin taking rough business requirements and turning them into high-level stories. We talk through how features should behave, what value they provide to the end users, how we can create the functionality in the most efficient way possible from a UX and technical perspective, and what the most logical way of chunking the work out is. 

At this point, stories and requirements might be a little bit rough in terms of complete scope and requirements, but they are usually sufficient to provide an initial story point estimate. There are still unknowns, but that is OK. Release planning allows us to start giving shape to turning ideas into tangible work output.  

### Iteration Planning Meetings (Weekly)

### Demos (Weekly)

### Retros (Bi-Weekly)

### Stand-ups (Daily)

## Managing The Creative Process
<span class="highlight-designers">For the designers to scope out and drive. Feel free to grab Gabe if you want to collaborate. This should highlight the design and creative process from a high level down to specific activities and milestones you want our process to include. 
</span>

## Managing Code
<span class="highlight-engineers">For the engineers to scope out and drive. Feel free to grab Gabe if you want to collaborate. This should highlight the workflow for how we use git, branching, merging, reviewing pull requests, tracking your work on pivotal, or anything else you guys feel is important to specify for the desired development workflow. 
</span>