

# Part 2: People and Their Needs

It’s usually easier and more efficient to build any complex project from a specification—even a very informal one—than to make false starts toward the wrong goals and structures and have to rework everything later. In the same way, it’s easier and more efficient to make documentation when you know what it’s supposed to do and for which people. 

This section is about finding easy and efficient ways to understand the **human needs** your docs need to meet and then prioritize those needs. This will help you clarify what to focus on first—and also what to do next.

**Note:** Daniel Beck’s [“The Study”](https://github.com/google/opendocs/blob/main/project_archetypes/study.md) archetype offers excellent guidance for thinking about the shape, staffing, and risks of research as a mini-project within your larger documentation project. Any of the below methods of learning about human needs can be arranged using its guidance.

## 1\. Who and what do you care about? <a name="who-and-what"></a>

> A thing I might do differently is rather than trying to write one one-size-fits-all “getting started” guide, write a few for people coming from different places. We wrote it with ourselves in mind—people who knew web development, but didn't know Django. And that’s not necessarily the right starting point for everyone. Having multiple entry points is something that I think about a lot. — Jacob Kaplan-Moss

Documentation is for people, but which ones? End users? Existing project contributors? New and potential contributors? What about hobbyist end users vs. organizational users, or new users vs. experienced users?

What do the people in these groups need from your documentation? Are they getting what they need? 

What other factors are in play in your documentation? Accessibility? Urgent need to onboard new contributors? Replatforming or [migrations](https://github.com/google/opendocs/blob/main/project_archetypes/migration.md)? Big new version of the codebase coming up? Potential funding changes? Handoffs to new maintainers?

There’s no single perfect way to answer these questions, but there are a lot of time-tested ways of figuring them out, and this guide will help you pick the right ones for your project.

### Fire up a docs plan <a name="fire-up-a-docs-plan"></a>

Who are you writing for? If you already have notes from [Part 1](part_1.md#picking-an-approach), build on those. If you don’t, open up a file, start a 15-minute timer, and begin by thinking about the people who need and use your project’s docs. You can use the accompanying [Docs Plan template](docs_plan.md), or make your own from scratch.

Who uses your project’s outputs? 

* What do you know (or suspect) about them and their documentation needs, off the top of your head? 
* What kind of range of expertise do you see or expect to see? 
* What kinds of conceptual potholes do they tend to fall into? 
* What things about the project do you find yourself explaining repeatedly? Which of those things are within your project’s remit, and which are external?

Who are your contributors and potential contributors? 

* What do you know (or suspect) about them and their documentation needs, off the top of your head? 
* What kind of range of expertise do you see or expect to see? 
* What kinds of conceptual difficulties do they tend to experience? 
* Which of those things are within your project’s remit, and which are external?

Who are the project’s maintainers?

* What are your big unmet needs as a maintainer? Do any of those needs connect—directly or indirectly—with your documentation?
* If you have a team of maintainers, what’s the range of expertise on the team? Do your docs support the needs of the whole range of experience, including the newest additions? 

Now you have a starting point. It’s almost guaranteed to be incomplete, and probably meaningfully wrong. This is good\! It means you have hypotheses and assumptions to test by putting them into contact with reality, in the form of *other people*. You can get ready for those conversations by thinking about the things *everyone* needs from technical documentation.

## 2\. Things everyone needs<a name="things-everyone-needs"></a>

Before digging into user research, consider the qualities that *everyone* appreciates in software documentation. You may not see all of these qualities come up explicitly in your conversations with users, but you’ll probably hear at least some of them. Thinking about them in advance can help you frame up what you hear from your contributors and other users.

There are dozens of lists of “what makes good documentation” online and in print, many of which overlap significantly. The DORA research team’s list of attributes from their 2022 research offers one good formulation. It focuses on eight qualities that define good docs. (DORA researcher and technical writer Michelle Irvine gave a great [Write the Docs talk about the team’s docs insights](https://www.youtube.com/watch?v=90gaMmYseFY).)

Good docs, for the DORA team, are:

* Reliable
* Clear
* Findable
* Comprehensive
* Organized
* Up-to-date
* Accurate
* Relevant

There’s some overlap even between these categories—it’s hard to make docs that are reliable unless they’re also accurate and up-to-date, for example. Another angle on these ideas is to consider them as different *kinds* of goodness.

* **Structure:** Docs that are appropriately structured—both as a set and within each page or module—are organized and findable.
* **Content:** Docs that cover the right topics at the right depth are comprehensive and relevant.
* **Writing:** Docs that are well written (and well edited) are clear and accurate.
* **Maintenance:** Docs that are maintained on the appropriate cadence are up-to-date—or up-to-date *enough* to meet user needs.

That leaves “reliable,” which is arguably both the most important characteristic and a *product* of getting those other seven qualities right. The 2023 DORA report uses a shorter set of questions about documentation, focusing on reliability, findability, currency (being up-to-date), and actual use when something goes wrong. You probably have your own instincts and beliefs about what makes documentation good. Write those down in your [docs plan](docs_plan.md), because you’re going to need them later.

Once you turn to user research—at whatever level of formality makes sense for you and your project—keep those ideas about universal measures of quality on hand. But don’t let them obscure what your real users need, struggle with, and ask for.

## 3\. What *your* people need <a name="what-your-people-need"></a>

“Your desire to find out needs to be stronger than your desire to predict. Otherwise you’ll be a mess of confirmation bias, looking for answers that confirm what you already assume.” —Erika Hall, [Just Enough Research](https://www.mulebooks.com/just-enough-research) (Mule Design, 2024\)

This section presents several ways of broadening and deepening your understanding of what is and isn’t working for the humans who touch your project, and what they need. Whatever method(s) you choose, this work is pretty much guaranteed to save you time and trouble over the course of your docs work.

One or two of the methods below is almost certainly enough for any given docs project. Any is better than none\! Read through the descriptions, pick a method to try, and give it a shot—we put the easiest and generally most productive ones first to save you time.

### Observational research, the easy way <a name="observational-research"></a>

The most efficient and helpful way to understand people’s needs is to *watch them try to do things*. This method may sounds uncomfortable, and time-consuming, but observational research is an efficient way to sharpen your sense of meaningful problems and needs, and it doesn’t have to be difficult.

Here’s one way to do it without it being formal or expensive, or even awkward: 

1. Ask new end-users and/or project contributors to make a screen recording (with sound) while they try to install or use your project using only your existing documentation for guidance. Bonus if it’s someone new to the project\! 
2. Ask them to talk about what they’re doing and what’s weird or confusing—or nice\!—as they go, including any terms they don’t know or have to look up. Tell them to be honest and promise not to have hurt feelings.
3. Give them credit (and maybe swag if you have it) for making the recording and sending it to you. 
4. Watch it and take notes about everything that trips them up, even when it seems like it’s obviously their fault. 
5. You now know things you didn’t know before.

Live observation can be even more valuable than recorded observation. If you’re at a conference or other convening, recruiting friends to try to accomplish a task using your documentation will teach you things that can save you time and trouble later—*if* *you can keep your objections and instructions to yourself*. (Consider asking if you can record the session so you can review it later.)

#### Friction logging without fuss <a name="friction-logging-without-fuss"></a>

Friction logging works on the same principle as direct observation, just written down: Ask someone to perform a specific task with your project and write down everything that gets in their way as they try, along with their reactions and feelings. 

A team at Stripe has written about [using friction logging to feed into engineering](https://dev.to/stripe/how-we-use-friction-logs-to-improve-products-at-stripe-i6p) and Google Developer Relations has a breakdown of [how they use friction logs to build empathy for user needs](https://developerrelations.com/developer-experience/an-introduction-to-friction-logging).  

Friction logging has the benefit of being impervious to well-intentioned interference unless you’re standing over someone while they write, which makes it a nice starting point for many projects. It does mean asking people to write things down for you; some people will find this much worse than a screen recording or live observation and some will find it much better.

There’s no reason you can’t mix friction logging and direct or recorded observational research. The point is to build up your total exposure to the experience of other people trying to do things with code and docs that you made so you can use that knowledge to write better docs (code improvements are a common side effect of observational research).

### Understanding needs by gathering up complaints <a name="complaint-gathering"></a>
Compiling complaints and other feedback from GitHub issues, emails, Discord/Slack channels, and other communication channels can be tedious, especially if you haven’t imposed much metadata structure on inbound communication—but it can still fill gaps. 

Resist the urge to use an LLM to summarize the feedback; these tools are extremely likely to mingle real feedback with mashups of other kinds of FOSS-feedback-shaped things it’s encountered elsewhere, including things that are irrelevant or actively unhelpful for *your* use cases and users. Specificity is crucial to understanding user needs, and you can only get real specificity from real human beings.

### Just asking (through user interviews) <a name="user-interviews"></a>

Doing useful interviews requires structure, scheduling, and some skill-building if you haven’t done it before, but it’s doable. If there are questions you need answered that *can’t* be handled in screen recordings or friction logs—maybe because they’re about things that don’t yet exist—semi-structured interviews can help build better understanding.

Some things to think about during your interviews:

1. Come in with a short list of very specific questions and leave room at the end for optional freestyle discussion; ask everyone the same questions, except for follow-ups that follow naturally from their answers.

2. Start by introducing the project and the problem and asking if the person volunteering their time has questions before you begin.

3. Get consent to record and transcribe using whatever method you’re going to use.

4. Ask each question and then, as much as possible, stop talking\!

Remember that what you have at the end of an interview is shaped by influences including imperfect memory, politeness, modesty, and the tendency to believe that [change will be good](https://www.experimental-history.com/p/things-could-be-better). If interviewing is your sole method for building understanding, plan on doing at least three to five of them. As a rule of thumb, you’re probably close to done when you’ve encountered responses that surprise you *and* responses that conflict with those of other interviewees, at least a little bit.

### Doing a survey (the last resort) <a name="survey"></a>

It's much harder to write a good survey than to conduct good qualitative user research—something like the difference between building an instrument for remote sensing and sticking your head out the window to see what the weather is like. Given a decently representative (and properly screened) research participant, you could sit down, shut up, turn on the recorder, and get useful data just by letting them talk. But if you write bad survey questions, you get bad data at scale with no chance of recovery. It doesn't matter how many answers you get if they don't provide a useful representation of reality.

—Erika Hall, [Just Enough Research](https://www.mulebooks.com/just-enough-research) (Mule Design, 2024\)

Surveys can seem like a wonderful way to collect feedback and information, but they’re often the worst choice—and not just for the reason Erika Hall outlines. The *kind* of understanding most important to improving documentation is usually subjective and qualitative, not quantitative. Unless your survey pool, design, *and interpretation* is excellent, you run the risk of building a dangerous level of certainty based on data that may not have a strong relationship with what users actually need.

If you already know some things about survey design and especially if you already have an engaged community ready to take, say, an annual survey about a broad topic, it’s completely fine to slide in a few carefully designed questions about documentation as an add-on to other ways of broadening your understanding. Otherwise, try other methods first.

Even simple surveys require clear survey questions and instructions. Without them, you may collect responses that *look* uniform but are actually evaluating your documentation in non-uniform ways. For example, if you don’t offer clear instructions on what kind of evaluation you’re looking for, and half of your respondents evaluate for comprehensiveness while the other half evaluates for clarity, you’re going to end up with data that looks clear but is actually muddled.

Sometimes a very short survey can also be a stand-in for a qualitative verbal interview. This isn’t as useful as actual interviews, because you miss the chance to branch into follow-up questions, but also not the worst choice—especially if you’re trying to collect information from multiple people in a single interview. It’s important, though, to treat the resulting responses *as written interviews* rather than as quantitative data.

## 4\. Processing and self-inquiry <a name="processing-and-self-inquiry"></a>

After you’ve done some talking, listening. interviewing, reading, and maybe-not-surveying, collect up what you learned. Open your [docs plan](docs_plan.md) and list the user groups you were able to connect with. Re-read transcripts or comments, review videos or interview notes, and summarize what you’ve learned about what each target group of people needs from your documentation. Note which things were uniformly easy or difficult, and which things were different across user groups (like new vs. experienced contributors). This doesn’t have to be formal or time-consuming: a bullet list for each group of users with a few words per item may be all you need.

Writing very short summaries of problems or needs that come up frequently or at high intensity (“I HATE THIS”) is an excellent way to turn raw information from user research into useful knowledge. (If you like feeling organized, link your written summary notes back to the original transcripts or videos or interview notes so that you can easily refer back to the full version in its original context later on.)

Before going ahead to the next step, though, there’s one more interview to conduct: the self-interview. Set aside 45-60 minutes to think seriously and honestly about your relationship to the project as a maintainer or team of maintainers. Some starter questions for self-inquiry:

* What goals and concerns did you come into this project with? Did your conversations with users and participants change the way you think about those goals and concerns?

* What came out of the user research that was surprising? What was really frustrating? Encouraging?

* Did the contact with users and/or contributors bring anything into focus that was previously unclear?

* If you could solve some of the problems of deficits you’ve been thinking and hearing about, how will that make your life better as a maintainer?

* Are there problems or needs that are high priority for many users that you can bring to your community to work on together, once they’re better defined? 

* How are you *feeling* about the project and its docs as they stand now? Hopeful? Despairing? What are the hopes or fears you haven’t allowed yourself to acknowledge or express?

* Which things that you heard actually made you want to go in and start fixing docs?

* If motivation is an issue, what kinds of things are motivating for you? What feels like *fun*? Live work at conferences? Racking up small wins? Solving a single problem that will reduce your support load? Think it through. (And maybe note that “motivation problems” is often code for exhaustion and burnout, and sometimes for professional loneliness.)

Add those things to the user research section of your docs plan. You’re ready to prioritize\!

### But first, a brief note about feelings <a name="feelings"></a>

A good self-interview is a lot like work therapy, and many FOSS maintainers are carrying around uncertainty, worry, frustration, and fatigue alongside the more professionally acceptable things like goals and hopes. Take good care of yourself throughout the thinking process.

A few resources for developers experiencing burnout:

* Ashley McNamara (Microsoft Developer Advocate) a gave a talk called [“The Thing About Burnout”](https://www.youtube.com/watch?v=-TVdRgT2j54) at All Things Open in 2019 that discusses the burnout cycle and realistic ways of avoiding and handling burnout as an individual and a team manager.  
* Nigel Brown of Intuit gave a wide-ranging talk called [”Breaking Out of the Open Source Burnout Cycle”](https://www.youtube.com/watch?v=0p3JrEl_mOI) at the 2024 Linux Foundation Open Source Summit Europe.  
* Intel Open Source has a [short video series](https://www.youtube.com/@intelopensource) that includes interviews with [Kaslin Fields (Developer Advocate, Google)](https://www.youtube.com/watch?v=OxL70Esjcsw), who recommends process changes within teams; [Matt Butcher of Fermyon](https://www.youtube.com/watch?v=6fPjF72yMos), who recommended better load-balancing within projects, bringing in new contributors (even though it temporarily made the situation worse), and creating patterns for PRs and user communication that were built around empathy; and [Craig McLuckie of Staklok](https://www.youtube.com/watch?v=Tgbcu0QwP9U), who calls for change on the part of vendors and clients of FOSS projects.

And with that, on to [Part 3](part_3.md).
