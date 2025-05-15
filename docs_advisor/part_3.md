# Part 3: Pulling It All Together

Now that you know who you’re writing for and what they need, you can decide how to best prioritize and meet those needs. In the sections below, you’ll:

* prioritize user needs,  
* establish overall project goals,  
* inventory existing documentation,  
* assess your writing and editing resources, and  
* choose a suitable documentation structure to work toward.

There are many ways to accomplish each of these tasks well, so once again, your job is to pick the ones that make sense for you and your project.

## 1\. Prioritize users and their needs <a name="prioritize-users-and-their-needs"></a>

If you’ve worked through this parts of guide in order, you’ve already [identified the groups of people](part_2.md#1-who-and-what-do-you-care-about-) whose needs should shape your work, thought about the [things everyone needs](part_2.md#things-everyone-needs) from documentation, and [connected with people](part_2.md#what-your-people-need) in your target groups to understand their needs. You’ve also processed your research and [asked yourself hard questions](part_2.md#processing-and-self-inquiry). Now it’s time to set priorities, because you probably can’t meet everyone’s needs immediately and all at once.

First, prioritize your users. Who is the most important community or group for the project’s growth and survival? What about the next-most crucial community or group? Rank all your listed user groups, and for each one, list their major unmet needs. Make sure your needs as a maintainer are included in that list.

If you want to, you can also prioritize further:

* Did your research uncover something so broken you have to fix it before you can do anything else? Top priority\!

* Did you spot any needs that, if met, would immediately improve your life as a maintainer? Consider making them a top priority, too—boosting your efficiency, productivity, or morale will have ripple effects across the whole project.

* Check for potential efficiency boosts: looking *across* group needs, can you see the same needs popping up across multiple groups? Consider boosting priority for those.

* Did you find unmet needs that you’re comfortable putting off indefinitely or classing as out of scope? Take them off your priority list and put them in a backlog.

Talk it over with your team, discuss with the community as much as it makes sense to do so. Put your prioritized list into your [docs plan](docs_plan.md).

## 2\. Establish your project goals 

With your user needs and project priorities in hand, you’re ready to establish the goals that will shape all the rest of your work. Briefly and in plain language write down the things you need to accomplish to consider your docs project a success. 

Choose realistic, clear goals that you’ll be able to tell if you’ve met or not. You can use the approach you selected in [Part 1](part_1.md#picking-an-approach) to shape your list.

* If you’re doing **Planless Iteration**, your top-level goals might include:

  * adopting or building a style guide and example docs that all docs contributors can refer back to, 

  * modeling the practice of continuous docs improvement by dedicating two (or four, or six) hours a week to docs revisions and docs-related PR reviews, and

  * meeting 80% of your top-priority users’ documented needs within 30 (or 60, or 90\) days. 

* If you’re doing a **Mini-Overhaul project focused on meeting the needs of new and potential contributors**, your top-level goals might be to:

  * create a more comprehensive and welcoming Contributor Guide, 

  * reorganize your existing docs for new contributors, and 

  * clean up all your issue templates in GitHub. 

* If you’re doing a **Heroic Overhaul**, your top-level goals might be to:

  * restructure all your documentation to improve findability, 

  * get rid of old and outdated material, 

  * refresh all your tutorials to work better for your top-priority users, 

  * write targeted guides for each of your three main groups of users, and 

  * bring all your reference documentation up to date with the codebase.

If you’re working with many collaborators, you might also want to put together a few other simple orientation docs, including:

* **Simple** **communication guidelines** that match your project’s goals and sense of itself. How do you prioritize accessibility? How do you keep your communication inclusive and inviting? Where and when do you value precision? 

* **Practical voice & style guidelines**: How do you want the documentation to feel and “sound”? More formal or conversational? Do you have strong feelings about regional spelling or punctuation conventions? Is the project’s communication loose and friendly or more formal and buttoned down? Are there stilted, condescending, or otherwise annoying words or phrases you want to avoid? 

Two of Daniel Beck’s archetypes may be especially helpful with this work:

* [“The Rules,”](https://github.com/google/opendocs/blob/main/project_archetypes/rules.md) which envisions meta-docs like style and communication guides as part of a special project to create documentation for your contributors.  
*  [“The Curb Cut,”](https://github.com/google/opendocs/blob/main/project_archetypes/curb_cut.md) which focuses on making your documentation accessible to all, regardless of permanent, temporary, or situational disability.

Resources for thinking more about style, tone, structure, and inclusiveness, which you can adopt or adapt to your needs:

* [18F content guide](https://guides.18f.gov/content-guide/our-approach/) ([archived by former 18F staff](https://18f.org/guides/))
* [GNOME’s developer documentation guidelines](https://developer.gnome.org/documentation/guidelines/devel-docs.html)
* [PlainLanguage.gov](http://PlainLanguage.gov) ([archive.org link](https://web.archive.org/web/20250000000000*/plainlanguage.gov), in case the resource goes missing)
* [Google developer documentation style guide](https://developers.google.com/style)

## 3\. Assess your existing documentation <a name="assess-your-existing-documentation"></a>

If you’re starting from scratch, congratulations\! You can skip down to the next step.

Everyone else will need to take time to understand what you actually *have*, where it all lives, and whether it’s good or not. These processes do take time, but doing them up front will save you time and redundant work later on. 

### Basic docs inventory 

A docs inventory helps you understand what documentation you currently have so you can avoid redundant effort, make the best use of existing material, and track your progress.

You can start by scraping whatever sites and subsites are relevant and dropping the titles and links and relevant metadata into a spreadsheet. Then, with whatever help you can gather from your team or community, open each page and record the following basics: 

* what’s actually on the page (as an outline or set of topics)

* whether the page really exists (and isn’t, for example, throwing an error)

* word count, if that’s relevant for your work

* any analytics info you can easily add, like page views, time on page, bounce rate, etc.

Importantly, in this kind of inventory, you’re *not* evaluating for quality, you’re just recording what exists. The resulting spreadsheet becomes a high-level “before” snapshot and a reference for the upcoming improvements. Your methods may differ: If you have a great site map, you can probably start with that. If you can export the necessary info from your docs management system, great\! 

### Full gap analysis 

A gap analysis is a docs inventory plus an assessment of whether your docs are doing what you need them to do. A gap analysis includes everything in the docs inventory but also evaluates each page or chunk of content against the ideal end state for your documentation. 

So in addition to the basics from the docs inventory:

* what’s actually on the page (as an outline or set of topics)

* whether the page really exists (and isn’t, for example, throwing an error)

* word count, if that’s relevant for your work

* any analytics info you can easily add, like page views, time on page, bounce rate, etc.

…you can also evaluate on measures of quality that some mixture of general and highly specific to your project.

A good way to begin is to look back at your list of target user groups and make a column in your sheet to track which audiences are most relevant for a given page or module. This will allow you to apply measures of quality in ways that make sense for your users. For example, you could apply [the DORA framework from Part 2](part_2.md#things-everyone-needs) and ask whether each page or module is:

* *accurate* in all its facts and claims

* *comprehensive* enough for each of its target user groups

* *clear* enough that its target user groups can easily understand it

* *findable* within your documentation structure—although findability may be harder to understand in a page-by-page inventory 

* *organized* as a unit of information, flowing from one idea to the next in a logical way

* *relevant* to the needs of its target user groups, which you now understand more deeply, thanks to your research work  

* *up-to-date* in both its contents and any links to other parts of the project

If a piece of documentation has all of those qualities, you’re probably very close to achieving the overall goal of making your documentation *reliable* for its users. If your docs feel reliable to your users, they’ll return to it whenever they need to remember or understand something about your project, instead of opening issues or relying on third-party docs or LLM-generated pseudo docs that may not be accurate or helpful. 

Your project’s goals may require you to assess other characteristics as well, or instead, like whether a page or module is:

* as concise as possible without compromising completeness or helpfulness  
* trying to meet the needs of too many user groups and therefore not fully serving any (an indication that it’s time to create multiple versions for different audiences)  
* written in a voice that doesn’t support your project’s goals or convey its character, as when a page meant to welcome in new contributors is written in an overly formal and stilted way, or when API reference material that needs to be concise and bare-bones is written in an overly conversational way

If you take the time to complete one, you’ll have a complete and sharable understanding of all the page- or module-level revisions that need to be made to get from your current state to your desired one. This is especially helpful if you’re working with many contributors who may not entirely understand what you’re trying to accomplish. 

The downside of doing a full gap analysis is that they take time to finish—and once you’re done, it can feel like you spent a lot of time with nothing public to show for it. You can mitigate this risk by doing a basic inventory of all of your documentation and then performing the more time-consuming qualitative evaluation one section (or documentation type) at a time. This way, as soon as you finish the qualitative evaluation for, say, your project’s tutorials, your docs contributors can immediately start revising the tutorials even if you don’t finish evaluating the API reference right away.

### Other ways to inventory and audit 

Simple inventories and gap analyses aren’t only ways to understand what you have and whether it’s good. Technical Daniel Beck’s [Documentation Maturity Audit guide](https://github.com/google/opendocs/tree/main/audit) is written especially for FOSS developers, and his [documentation inventory guide](https://github.com/google/opendocs/blob/main/audit/inventory.md) offers immediately helpful guidance for a slightly different approach. Beck also offers an archetype, [“The Audit,”](https://github.com/google/opendocs/blob/main/project_archetypes/audit.md) that can help you plan and execute this work.

The [Metanorma 2021 Season of Docs project](https://github.com/metanorma/gsod/blob/master/final%20report.adoc) offers another process you can emulate. The Metanorma docs team conducted and published [qualitative and quantitative audits](https://github.com/metanorma/gsod/tree/master/artifacts/Analysis), both of which included documentation inventories and—to varying degrees—gap analyses. 

Ultimately, it doesn’t matter which approach you take, as long as it helps you gain a solid understanding of the current state of your docs, and what you need to do to make it better.

Next, you’ll want to pick a method of organizing your documentation. (Unless you’ve already settled on an organizing framework, in which case [do skip down](#5-assemble-your-team).)

## 4\. Decide how you’ll organize your docs <a name="organize-your-docs"></a> 

The body of work on organizing technical documentation has come a very long way in the past decade or so. The maintainers who wrote case studies for Google’s Season of Docs and the ones interviewed for this project most frequently mentioned two specific ways of organizing documentation: Jacob Kaplan-Moss’s [blog posts from 2009](https://jacobian.org/2009/nov/10/what-to-write/) and his fellow former Django-ist Daniele Procida’s newer (and more formalized) [Diátaxis approach](https://diataxis.fr). 

Other approaches in use in the wider technical writing community may also be useful for your project, and this section concludes with links to alternative organizational schemes. First, a quick look at the two touchstones maintainers mentioned most frequently.

### Kaplan-Moss’s documentation types

In a 2024 interview for this guide, Kaplan-Moss noted that he still uses an approach that roughly matches the one he outlined in his original [2009 post](https://jacobian.org/2009/nov/10/what-to-write/) on documentation structure, which divides documentation into three types: **tutorials**, **topical guides**, and **reference material**. 

[Diátaxis](https://diataxis.fr) (discussed below) offers a more up-to-date scheme for distinguishing between document types, but Kaplan-Moss’s notes on the qualities required for a good tutorial are still popular with FOSS developers we spoke with. 

Referencing [Kathy Sierra](https://www.oreilly.com/library/view/badass-making-users/9781491919057/), Kaplan-Moss writes that tutorials should let your users experience success within 30 minutes. Tutorials should also be easy to get started with, but not *so* easy that they lure in users who lack essential skills required to use your project. Finally, tutorials should always provide a good *feel* for what it’s like to work with your project. This will help potential users and contributors quickly decide whether the project is a good fit for their needs and preferred ways of working.

### Diátaxis

Procida’s [Diátaxis approach](https://diataxis.fr) makes detailed prescriptions for structuring documentation. When you’re deciding how to organize your documentation, the most important thing to keep in mind is that Diátaxis arranges documentation into four categories: 

* **Tutorials**: Tutorials in Diátaxis are **learning experiences** that help users acquire necessary skills and knowledge by *doing things* in a carefully guided way.   
* **How-To Guides:** How-to guides in Diátaxis are **sets of directions** that help already competent users achieve specific goals using your project.   
* **Reference:** Reference docs in Diátaxis are the bare-bones **technical descriptions** of your project’s various parts, which users consult as needed.   
* **Explanation:** Explanatory docs in Diátaxis are—to adopt a term from corporate communication—**backgrounders** that provide context, clarify why your project works the way it does, and help users develop a richer and more complete understanding of the project as a whole.

[The Diátaxis site](https://diataxis.fr) offers a wealth of information about how to understand and implement the approach. Some maintainers may find the level of detail overwhelming. The Diátaxis site suggests beginning with the five-minute [“Start Here”](https://diataxis.fr/start-here/) page and then putting the approach to work on a documentation project, reading more as needed. Procida’s [“Introduction to Diátaxis”](https://www.youtube.com/watch?v=710uQqIqsWk) talk for the Python Software Foundation in 2022 is another good way to learn how the method can be applied. 

When you’re ready to begin creating or revising documentation, Procida’s “key principles” and writing guidance for each type of documentation will be helpful—more on that in [Part 4](part_4.md#getting-it-done). 

**Note:** It’s important to distinguish between ways of creating well-structured documentation and ways of actually arranging that documentation on your docs site. The Diátaxis site has some introductory notes on [the information architecture of documentation sites](https://diataxis.fr/complex-hierarchies/) as they might apply to projects that use Diátaxis.

### Adaptations and alternatives for structuring documentation 

Many FOSS projects adapt Diátaxis—or other frameworks—to suit their needs and communities. For example, [Kubernetes](https://kubernetes.io/docs/home/) uses a Diátaxis-based structure that includes the Tutorials and Reference document types, but calls their how-to guides “Tasks” and their explanatory documentation “Concepts,” and also includes additional types including set-up guidance and contribution guidance. 

[The Good Docs project](https://www.thegooddocsproject.dev/template), a template-generation project for maintainers who want to improve their documentation, includes templates for Diátaxis-style [Tutorials](https://www.thegooddocsproject.dev/template/tutorial), [How-To Guides](https://www.thegooddocsproject.dev/template/how-to), [Reference](https://www.thegooddocsproject.dev/template/reference), and [Explanation (called “Concept”)](https://www.thegooddocsproject.dev/template/concept). It also includes templates for other kinds of documentation that your project might consider sub-types of the main types—or as different types entirely, like [Contributing Guide](https://www.thegooddocsproject.dev/template/contributing-guide), [Glossary](https://www.thegooddocsproject.dev/template/glossary), and [Quickstart Guide](https://www.thegooddocsproject.dev/template/quickstart).

If your project includes technical writers familiar with the [DITA (Darwin Information Typing Architecture)](https://en.wikipedia.org/wiki/Darwin_Information_Typing_Architecture) specification, they may be accustomed to working with DITA’s “topic” types. The original DITA spec organized documents into the categories of **Task**, **Concept**, and **Reference**; the current specification also includes **Glossary** and **Troubleshooting** topics. 

Again: the right method is the one that produces the most useful documentation *for your community*.

#### Organizing includes pruning 

Once you begin re-organizing your docs into your chosen structure, you’ll probably also find documentation that isn’t necessary anymore. Even if it’s well written and took a long time to make, if a page or module isn’t serving your users’ needs, it has probably turned from useful documentation into clutter. Leaving clutter online makes other information harder to find and docs maintenance harder, so *removing* docs that aren’t working, aren’t being used, or aren’t relevant any longer is an important part of re-organization.

Caveat: If a piece of documentation isn’t very popular but is *relied upon* by even a small userbase, it’s kinder to remove extraneous links to it than to actually delete it, unless the resources required to maintain it make that impossible.

## 5\. Assemble your team

At this point, you should have a pretty good idea of what you need to do, which makes this a good time to assess resources and, if necessary, revise your scope. Some questions to ask:

* How much of your time is available?   
* How much of other primary/lead maintainers’ time?  
* How much support for the docs work can you muster from others in your community, if you make an effort to organize them? (What would that effort look like?)  
* Can you bring in technical writers to help?  
  * Do you have room in your budget for a technical writer?  
  * Are you aware of any grants or other funding that could help with this? 

Once you have a sense of your team, you can look at your goals and determine whether—given the resources you have—you can realistically accomplish what you want to accomplish. If you can’t, this is the time to consider breaking the project down into smaller pieces so you can start showing progress sooner and building momentum as you go.

#### Hiring and working with technical writers

FOSS docs projects benefit tremendously from collaboration with technical writers, whether they’re hired as contractors or recruited as volunteers. Many maintainers who participated in Google’s Season of Docs grantmaking program wrote that their projects could never have been completed without the help of the technical writers the program’s grants let them hire. If your project has the budget to hire an experienced technical writer to help create and revise documentation, go for it. You’re likely to get the work done more quickly—and to a higher standard—with technical writers on your team. 

Working with writers from outside your project does require an up-front investment of time. A consistent insight in Season of Docs case studies is that interviewing and hiring technical writers took considerably more time than maintainers had planned for. This was especially true when maintainers needed to interview more than a few writers, hadn’t worked with technical writers before, or were working across significant time-zone differences. Setting aside time for interviews or recruitment conversations will pay off in the end, and it’s better to plan for it than to be surprised.

Onboarding and orientation and ongoing consultation also require maintainer time, so plan for that as well. If you’re hiring outside writers for the first time, consider expanding your estimated time for coordination and communication by 30%, or even more if you’re bringing on more than two writers. Once your writers are onboarded, you’ll need to answer questions and review pull requests, but you’ll also start seeing the benefits—in speed and quality—of working with writers who bring specialized expertise.

#### Building motivation and momentum 

This is also a good time to to think about motivation-building structures that can help your team make more progress toward your goals. These might include:

* collaborative kickoff sprints, 

* in-person work at convenings or conferences, 

* streaming or pair-documenting sessions, or

* using the **Planless Iteration** project path to stack up a bunch of small wins.

Convenings and sprints don’t have to be very formal to provide a morale boost. The team who worked on the [matplotlib 2023 Season of Docs project](https://docs.google.com/document/d/1UxuvoPUh9CPyxyc_bxJ398di-WJJNB7mJQMVrhPD6_E/edit?tab=t.0) found that finishing their project with an in-person event at a conference was an excellent motivator *and* a great way to informally test their docs, even though the event itself was imperfect:

> It worked really well to end \[the project\] with an in-person sprint. While things might not always work out so serendipitously, a lot of the things we valued could be replicated in other ways:
> 
> * Explaining our project and having new people test run our documentation ensured that we really considered it from an outside perspective – not just people deeply familiar with matplotlib
> * The hard deadline of people in a room for a conference was a great motivator to get things finished, not perfect 
>  * The sprint didn’t even go particularly smoothly, but we were able to triage technical difficulties and we got to see our amazing, motivated community in action, solving problems and working with us in real time  
> * It was fun and there was pizza\!

If there are parts of docs work or just ways of working—alone or with others—that are intrinsically fun or rewarding for you and your team, plan to do them\! That *might* even include including building or customizing docs tooling, as long as it doesn’t take more than a small fraction of your docs timeline. Beware of custom-building documentation systems as a way of postponing the essential work of actually documenting your project, though—multiple maintainers interviewed for this guide mentioned that they’d done exactly that, and then realized that they should have created an initial set of documentation first. 

## 6\. Look, you made a specification\! <a name="specification"></a>

If you’ve been following along with this guide and making notes—either in the [documentation plan template](docs_plan.md) or elsewhere—you now have an informal specification for your documentation work. This is especially important for keeping larger teams in sync, but it’s good even for solo maintainers because it can keep you on track when interruptions arise. 

Things to make sure your docs specification includes, even if only at the level of back-of-a-napkin notes:

* What kind of project you’re doing—including whether a migration or replatforming is happening as part of it. (See Beck’s [“The Migration”](https://github.com/google/opendocs/blob/main/project_archetypes/migration.md) archetype for help planning this work.)

* Who your target users are for the work you’re about to undertake

* What needs of theirs you will meet and what problems of theirs you will solve

* How you will prioritize those needs and problems

* How you will structure or restructure your documentation 

* Any communication, voice, and style guidance you wrote when you were [orienting yourself](part_2.md#establish-your-project-goals) to your project.

* What you have to work with, referencing your doc inventory or your full Gap Analysis

* What resources you intend to draw on and how much time you’re going to allot to documentation work and coordination

Now you get to dive in and do the documentation work you’ve built up a structure and resources to support, in [Part 4](part_4.md).
