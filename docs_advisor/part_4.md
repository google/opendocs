# Part 4: Getting It Done

The  approach you landed on back in [Part 1](part_1.md) will guide your steps as you dig into the work of turning the docs you have into the docs your users need. 

By doing the work of understanding user needs and your own priorities as a maintainer or team, and by understanding what you already have, you’ve given yourself a clear mandate. You may even have some community momentum built up from the planning stages, or an in-person convening or synchronous work session scheduled to give the project a boost.

The advice in this section is intended to run alongside the work of actually creating, revising, and re-organizing your documentation.

**Note:** [“The Manual,”](https://github.com/google/opendocs/blob/main/project_archetypes/manual.md) from the Documentation Project Archetypes site focuses on creating new documentation. The list of tasks and deliverables in this archetype includes useful tasks—including writing detailed documentation outlines—not covered in this guide and merits careful review. 

## 1\. Conquering the blank page 

Once you begin creating or revising your docs, you may find that the work you’ve already done is enough to guide the rest of your work. But you might also discover that you don’t know how to bridge the gap between your identified user needs and project goals and *what actually needs to go onto a page or into a module*. This can become a show-stopping problem for docs projects that include contributors with widely varying experience. Multiple Season of Docs case studies emphasize the importance of being very clear about what each page is meant to accomplish *before* distributing work to technical writers and other team members.

Docs templates (sometimes called “page specifications”) can be a good way to clarify what needs to appear in each page or unit of information. 

The simplest form of a doc template is a page or form that includes the following elements:

* **Document type:** For example, “Tutorial,” or “API reference,” or “How-To Guide.”

* **Necessary content sections:** At minimum, a heading and brief example of the kind of content that each piece of the page or module should contain. A tutorial is likely to include an introductions, a series of steps, guidance on what is supposed to happen at every stage, and a conclusion, along with links to various other pages.

* **Links to resources for writing and revision:** Link to your style guide, any voice or tone guidance, and anything else you want writers to have on hand. These links won’t make it onto the public version of the document—they’re just for the writers and editors. 

Adding more information to these basics can make your templates significantly more helpful. You might include, at the top of each template, a section for metadata including:

* **Goal for this doc type:** A brief description of what this kind of page or module is intended to accomplish, probably with a link to a longer description. 

* **Core audiences for this doc type:** Some doc types will be intended for experienced users, some for brand-new project contributors, and others for people who are curious about using your project to meet their specific needs. Quick notes about intended audiences can help your writing and revision stay on track.

* **Guidelines for this doc type:** Diátaxis has extensive guidance for its documentation types, which you can link to or adapt to your project: the key principles for [Tutorials](https://diataxis.fr/tutorials/#key-principles), [How-To Guides](https://diataxis.fr/how-to-guides/#key-principles), [Reference](https://diataxis.fr/reference/), and [Explanation](https://diataxis.fr/explanation/) may be especially helpful.

* **A space to write down what this specific instance of the doc type needs to accomplish:** For example, “get a brand-new user to Hello World within 30 minutes,” or “provide concise, precise, and accurate reference for each project component,” or “walk someone with moderate expertise through the process of creating custom model fields in Django.”

* **A space to write down which writers & experts are contributing to this instance of the doc type:** For example, which contributors will need to work on this document—including writers, editors, and other people whose expertise is required to create or revise the document. Once you move a document into maintenance, you may want to note here who “owns” the document, but a detailed consideration of document ownership and maintenance is beyond the scope of this guide.

If you don’t want to include this kind of metadata in your docs templates, you can link to a spreadsheet or other document that has space for it. Other helpful fields can include priority level, links to related docs, and notes on intended timeline or schedule for completion. 

[The Good Docs Project](https://www.thegooddocsproject.dev/template), which emerged from the first Google Season of Docs back in 2019, offers a range of documentation templates backed by user research with the global technical writing community, and is an excellent starting point for template creation.

## 2\. Writing & editing when you’re not a writer (or an editor) 

Even with templates available (see above), it can still be hard to know where or how to begin writing. But remember: If you’ve worked through the earlier sections of this resource, you know who you’re writing for, what they need, and a bit about how they think. You know what each piece of documentation should *do*. Your first version of any new page or module might be an outline of what you need to write for a given document to accomplish its intended goals. Next, turn each piece of the outline into a draft paragraph (or list, or definition) and iterate from there.

If you start with templates and outlines and you’re still feeling stuck, try writing the doc as an email. Open a fresh email draft and consider what you want to help people learn and do in a given piece of documentation. Then start writing as though you’re writing to a friend who needs to understand and do those things. Once you have a draft written, you can move it into the right place for editing. If you try the email trick and it’s still not working, [rubber ducking](https://en.wikipedia.org/wiki/Rubber_duck_debugging)—ideally with a friend who can ask you better questions than a bathtub toy could come up with—may get you un-stuck. 

What matters is moving from the list of goals to something you can read through and improve. Editing and rewriting can turn even very rough drafts into docs that are clear, concise, and welcoming. Most good writing—even when it’s written by professional writers—doesn’t start out good. It *turns into* good writing in the editing process.

**Note:** Daniel Beck’s [“The Edit”](https://github.com/google/opendocs/blob/main/project_archetypes/edit.md) archetype includes helpful thinking about editing as a mini-project; the archetype’s “Delay and failure risks” is particularly essential reading.

### Editing for structure, clarity & inclusiveness 

Editing any piece of communication requires a little bit of distance. If you can, ask someone else working on the project to edit your work—or at least to look through it for things they find confusing or overly wordy. 

If you have to edit your own work, try to let it “cool off” for at least a day or two, preferably longer, so that you can return to it with fresher eyes. Some people need to print out documentation before editing it, move it into a new application, or change fonts for editing. These are all tricks for creating more distance from the draft you wrote. Before you start editing, read through Google’s [self-editing advice for technical writers](https://developers.google.com/tech-writing/two/editing).

Even with fresh eyes or a completely different perspective, you still need to know what your edit is intended to *accomplish*. If you wrote up communication guidelines or picked a style guide during the planning process, you have a sense of what you want your documents to sound and work like. If not, this is a good time to figure it out\!

There’s a lot of excellent guidance available online about what makes for good documentation and good communication in general. Taking half an hour as you settle into the work to think through and assemble a mix that makes sense for your project can make your final (or final-for-now) docs consistent, welcoming, and a pleasure to read. There’s a list of excellent resources below, but first, a few words about prose qualities that good docs have in common:

* **Good structure:** Structure doesn’t only matter at the level of the page or site section—each unit of documentation *down to the paragraph* can and should be carefully structured. There are exceptions to every rule, but “good structure” *usually* means putting important information as early as possible, working from the general to the specific, grouping similar concepts, and adding headings and subheads as needed to sign-post structure for skim-readers. (We’re *all* skim-readers, at least some of the time.)

* **Clarity:** Good page, section, and paragraph structure aids with clarity, but there are also sentence-level ways to make your docs clear and effective. Simple words and short sentences are usually better than long words and complex phrasing. That doesn’t mean you have to drain all life and voice out of your docs\! But strong verbs, active voice, and simple sentences are good targets to keep in mind.

* **Inclusiveness:** If you want to welcome people who aren’t exactly like you to contribute to and use your project, it will be worth your while to make your project docs inviting. Some things that help: Defining your terms, linking out to resources for learning the things that people need to learn to install and use your code, avoiding phrases like “simply do \[X\]” or talking about how a given task should be “easy,” and avoiding complex idioms that may be difficult for people without your language or cultural background to understand.

Jan Lehnardt of CouchDB emphasized how much of a difference “tone” made for his project, leading to more—and more comfortable—contributors:

> …for the community, it started out as a mailing list, and I just set a very friendly and supportive tone. And that's because I was there first and did that, that’s the community tone now, still\! And we still have people coming in and out of \[project\] saying, “Well, that's one of the most friendliest and helpful experiences I've ever had.”
>
> If somebody says, “I've done my homework. I don't know \[how to go\] any further.” We'll go above and beyond to make your success. And you don't get that anywhere else—well, not *anywhere*, but it's rare. What it comes down to is the early people will set the tone. And if you don't set the tone correctly, it'll be used forever. 

Some maintainers find tools like the [Hemingway Editor](https://hemingwayapp.com) useful for measuring reading level and pointing out sentences that are too long or complex. These tools can’t tell what *should* be on a page, though, so be wary of relying on them too much—and be careful with their now-ubiquitous AI add-ons, which can introduce errors.

## 3\. Special documentation types

This guide doesn’t address of the many kinds of documentation you may need to make, which can—and in some cases, *must*—include things that aren’t written explanations. 

#### Code samples 

Code samples—sometimes just called examples—are crucial for good documentation, and it’s easy to write them in ways that aren’t helpful to users. Great resources for better code samples include:

* Daniel Beck’s [“The Widget”](https://github.com/google/opendocs/blob/main/project_archetypes/widget.md) archetype includes dedicated guidance on developing good code samples, demos, and interactive tools to accompany prose documentation.   
* The [Code samples module](https://idratherbewriting.com/learnapidoc/docapis_codesamples_bestpractices.html) from Tom Johnson’s [Documenting APIs course](https://idratherbewriting.com/learnapidoc/docapis_overview.html) is an excellent primer on the form with plentiful (good) examples. Johnson’s [“Creating Code Samples for API/SDK Documentation”](https://www.youtube.com/watch?v=sumQULczJOg) presentation does into even more depth.   
* Jessica Garson’s 2020 Write the Docs talk, [Creating Quality Sample Code](https://www.youtube.com/watch?v=yhrbkReYbf0), offers advice on creating, improving, and maintaining good, accessible code samples.  
* Chapter 5 of [*Docs for Developers*](https://docsfordevelopers.com) by Jared Bhatti, Sarah Corleissen, Jen Lambourne, David Nuñez, and Heidi Waterhouse focuses entirely on integrating good code samples into your documentation.  

#### Visual and audio content

Visual content like screenshots, illustrations, and diagrams can make your documentation clearer and more appealing—if you produce them well and keep them up to date. Resources for better diagrams and screenshots:

* Alicia Raszkowska’s 2019 Write the Docs talk, [Draw the Docs](https://www.youtube.com/watch?v=Zvys6tUmEzg&t=445s), holds up well as an introduction to drawing your way to better documentation.  
* Dennis Dawson’s 2023 Write the Docs talk, [Graphic Relief: Beyond Flowcharts and Screenshots](https://www.youtube.com/watch?v=Ss43qc7hdW8), walks through the process of making clear, helpful diagrams.   
* Chapter 6 of [*Docs for Developers*](https://docsfordevelopers.com) discusses the responsible creation and maintenance of visual content including screenshots and diagrams.

Audio and video documentation is increasingly popular, sometimes quite helpful—and often challenging to keep up-to-date. Daniel Beck’s [“The Show”](https://github.com/google/opendocs/blob/main/project_archetypes/show.md) archetype focuses on audio and video materials, including screencasts, livestreams, or podcasts.

Maintainers looking for inspiration for more playful visual documentation should check out:

* Julia Evans’ [Wizard Zines collection of zines](https://wizardzines.com) for programmers and 2018 post about [how she thinks about zine-style documentation](https://jvns.ca/blog/2018/12/09/how-do-you-document-a-tech-project-with-comics/).    
* Google’s [Smooth Sailing with Kubernetes](https://cloud.google.com/kubernetes-engine/kubernetes-comic/) comic and the more playful [Illustrated Children’s Guide to Kubernetes](https://www.cncf.io/phippy/the-childrens-illustrated-guide-to-kubernetes/) by Matt Butcher, Karen Chu, and Bailey Beougher.  
* NumPy’s [How to Contribute to NumPy comic](https://heyzine.com/flip-book/3e66a13901.html) and creator [Mars Lee’s notes on the Season of Docs proposal](https://medium.com/@marsbarlee/gsod-numpy-contributor-comics-project-roadmap-521280503fbd) that led to the project.

## 4\. Managing reviews and pull requests <a name="managing-reviews-and-pull-requests"></a>

The time commitment required for documentation review is an issue that came up across many projects that participated in Google’s Season of Docs. A manager of the [Julia Project’s 2022 Season of Docs projects](https://forem.julialang.org/mlj/case-study-documenting-machine-learning-models-in-a-julia-ml-framework-190a) wrote:

…I did not anticipate how much time pull-request reviews would take. I’ve learned that reviewing documentation is at least as intensive as code review. In doc review there’s no set of tests to provide extra reassurance; you really need to carefully check every word.

If you’re working with external writers or a lot of contributors, PR reviews may slow you down and disconnect docs from the momentum of the codebase. Diàtaxis originator Daniele Procida advocates for a form of Planless Iteration that works by making [a large number of very small iterations in single PRs](https://www.youtube.com/watch?v=Wc7n7uIg4AM). If you find it easier to review many small changes—maybe by batching them into dedicated sessions—this may be perfect for your project, even if you’re taking a Heroic or Mini-Overhaul approach. 

Some reviewers may prefer fewer, larger PRs, and this is best tested by actually trying it out and seeing what’s doable for your project and team. Docs PRs may involve a different approach or head-space than, say, bug fixes, so it’s worth playing around as you get into fixing your docs and seeing what feels best for your project. 

## 5\. Preserving the insights you gather along the way

Even if you’re starting from scratch, docs development and revision work in area will produce notes and questions about other parts of the project, including other docs, the codebase, and even the project’s organizational structure, [as one team participating in Season of Docs discovered](https://docs.google.com/document/d/1eJb7kUmn7jBnDrXE6rz2Egt_mhO8tqj0MQbrti9mofU/edit?tab=t.0). These tangents and questions provide tempting rabbitholes and sidetracks that make it extremely easy for some maintainers to accidentally expand scope. 

In the case study for their [2021 Season of Docs project](https://docs.google.com/document/d/e/2PACX-1vTwGMU0R2o2s_p6OsbnzyosSqBB9nU7uGL-5AYCzJf3Hg8cBYVVXWz_GMR-vwXGLrxJ6ZbEWFO-kXGj/pub), a Kolibri contributor wrote that:

…Ian \[Crowley, the project’s technical writer\] kept detailed notes on all the inconsistencies in the terminology used in the user interface, recording duplicate or unclear strings he encountered. This audit allowed us to correct and improve these string instances, and consolidate the UX writing in the codebase for the version 0.15, which resulted in smaller final word count, less time pressure on the translation teams, and a decrease of the \[internationalization\] costs for the \[organization’s\] budget.

If you establish a convenient, low-friction place where everyone touching the docs can file notes, questions, and tangents, you’ll increase the odds of retaining as much good information as possible without opening all the project’s drawers and cupboards at the same time and getting sidetracked. Once you finish the area you’re working on, you can re-open those notes and use them to inform your next tasks.

## 6\. Measuring success

For Google’s [Season of Docs](https://developers.google.com/season-of-docs) grant applications, project teams were required to identify the right metrics for their docs project. Other grantmaking programs often have similar requirements—and more broadly, most projects would benefit from being able to measure whether their work achieved its intended goals.

Some teams do this by looking at which documentation came into being or got meaningfully revised during the course of their project, while others look at things like use metrics for new pages/areas, a decrease in issues or questions from users, or an increase in new contributors. Many teams find that by the end of their projects, the metrics they chose at the beginning of the project no longer felt entirely appropriate, or weren’t available to them. 

In many cases, it won’t be clear how to measure the success of your documentation work *until you’re actually doing the work*. Daniel Beck’s [“The Prototype”](https://github.com/google/opendocs/blob/main/project_archetypes/prototype.md) archetype can help here by letting you try out a strategy or plan and see if it’s producing the desired results before you commit to a larger project. 

You can also start by looking at the user needs and priorities you established at the beginning of your prep work. How would you be able to tell whether you’re achieving those goals? For example, if you’re trying to make it easier for new contributors to onboard, you might be able to determine success by seeing how many good first issues and PRs you get—but other factors like overall increases or drops in attention to your project can easily become confounding variables. Some ways to structure your assessment to address this could include:

* Repeating a little bit of the user testing you did at the beginning and see if your users are having a better experience after the work than they were before you began. Doing this with just two or three users across a single task will almost certainly tell you useful things, and remains one of the cleanest ways to check whether you’re on the right track.

* An analysis of inbound questions and/or issues can also work, if you feel reasonably certain that other non-docs factors aren’t playing a major role in changing the volume of those kinds of questions or issues.

* An analysis of site analytics that includes path tracking through your documentation from before and after your work on the docs can show that users have a shorter path to get to the material they need.

You can also conduct informal peer reviews by swapping pages with someone else on your documentation team and assessing whether each page now meets the goals you set for it. You can do this with your own work in a pinch, but as with editing your own writing, it’s much harder to maintain accuracy. If you need to assess your own work, the most powerful tool you’ll have is the passage of time that can estrange you from your own work. But trading work with someone else who is also engaged in docs revision is almost always going to produce a more useful assessment, assuming you’re working toward the same goals and with the same core assumptions.

## 7\. Never falling (very) behind again 

The specter of falling behind—and especially falling behind again after investing in a heroic effort to fix and update docs—is real and demoralizing. But it’s not inevitable, especially if you can find ways of connecting docs work with natural sources of motivation and satisfaction for you and your contributors.

### Requiring docs for every code contribution

The Django Project is well known for having excellent docs and keeping them that way by requiring code fixes to come bundled with docs updates. In an interview for this project, Jacob Kaplan-Moss reiterated that this approach had been crucial to Django’s documentation successes—but that it had downsides as well: 

> One of the things that I always point to—why Django has been successful \[with docs\] is we had this policy from day one of, “Your patch isn't complete until it also has documentation.” We don't accept just code contributions. That has absolutely been one of the major secrets to our success. It's like why the documentation doesn't get out of date. It's a policy—a pretty hard one—that prevents documentation from getting out of date.
> 
> It also introduces a barrier to entry to people who speak English as a second language or who just don't enjoy writing. It raises the bar on code contributions in a way that’s a negative consequence. I'm thinking about it a lot now because I think there's a broad perception—and one that I agree with—that contribution to Django is kind of too hard right now… so I'm paying a lot of attention to what the barriers are and this is one of them. 

Kaplan-Moss noted that offering support with writing—making it clear that the project is happy to accept rough drafts—might be the right way to maintain a balance between keeping the docs on track and welcoming in more contributors.

### Docs as Code 

One maintainer interviewed for this project emphasized that just as you’d ideally write tests in close proximity to writing code, you doing the same with documentation. In their experience, documenting in parallel with coding—and in the same systems was essential for maintaining accuracy—and ultimately saved developer time:

If I'm building a feature and I actually do those docs at the time… when I go to the point where I need someone to review that, those docs then become a way of explaining that feature to them, right? I don't have to go off and write words to explain it because I have the docs. The fact that I wrote those docs when I built the feature means that all that stuff was fresh in my mind when I did it, so it's more likely to be correct… if your feature takes several months to develop and at the end of it you write the docs, you almost need to relearn it. — anon OSS maintainer

This approach—known more broadly as “Docs as Code”—puts documentation work into the same systems as code development work. A few starting points for learning more:

* [Write the Docs offers resources](https://www.writethedocs.org/guide/docs-as-code/) for learning more about integrating developer tools and workflows into your documentation processes.   
* Anne Gentle’s book, [*Docs Like Code*](https://www.docslikecode.com/book/), offers a particularly good introduction to Docs As Code methods, benefits, and skills.  
* Daniel Beck’s [“The Factory”](https://github.com/google/opendocs/blob/main/project_archetypes/factory.md) archetype conceives of docs automation as its own mini-project and includes several helpful resources, including notes on risks and ways of mitigating resistance to process changes. 

#### Automating documentation 

Some documentation types, like reference material that provides concise technical descriptions and must be updated every time the relevant code changes, is well suited to automation. API reference documentation is especially well suited to this kind of automation, but other reference material can sometimes be fruitfully automated as well. 

Tom Johnson’s free [“Documenting APIs” course](https://idratherbewriting.com/learnapidoc/docapis_overview.html) for technical writers offers detailed guidance on automation, and Gentle’s [*Docs Like Code*](https://www.docslikecode.com/book/) has a great chapter on API documentation. 

#### Testing your prose

One maintainer interviewed for this guide demonstrated his personal documentation-testing tools that worked from a long list of overly formal, wordy, and/or patronizing phrases (which included things like, “simply, as per, in order to”) to catch slips into less welcoming and robust language. The same methods can be adapted to detect and eliminate outdated or inconsistent project terminology, version problems, and any other changes that can be detected from the presence or absence of a given string. 

With some thought, this can cover quite a lot of territory—especially if you write and revise your docs with an eye to using this method of testing for maintenance and future revisions.

> There's also a lot of parallels to approaches that make it easier to write tests and get value out of tests—those same approaches also apply very well to writing docs. So for example, writing docs as \[near\] as possible as to when you're writing code. Test-driven development but applied to docs… Once developers see the value of tests and they realize it doesn't slow you down, it *speeds you up*, then they're more likely to do it. 
> 
> — anonymous OSS maintainer

You can adapt existing linters like [Vale](https://vale.sh) for this purpose or build [linter-like](https://en.wikipedia.org/wiki/Lint_\(software\)) capabilities into your docs tooling—again, the best way to test is the one that suits your project. 

### Integrating docs maintenance into routine community work 
Integrating documentation updates into your community work—including your responses to issues and questions from contributors and users—is another relatively painless way of keeping your documentation updated. This can begin by establishing rules like, “Only answer any question once.”

 One maintainer related their early experience as a member of an OSS project’s mailing list on which every newcomer would ask the same question, get the same answers, and only then be able to get into more advanced issues. One of that project’s maintainers got fed up with the process and made a rule: “Every question was only responded to *once* and then put into an FAQ… Within a year, that was the best resource.”

Diátaxis creator Daniele Procida’s “[Always Complete, Never Finished](https://www.youtube.com/watch?v=Wc7n7uIg4AM)” method—which you may recognize from the “Planless Iteration” back in [Part 1](part_1.md)—offers a more formal way to think about continuous docs improvement. 

### Keeping track of docs maintenance 

As you work, note which docs will need immediate updates when your codebase changes—like reference docs and certain kinds of how-to guides—and which pieces are less closely tied to new versions. Even if you’re requiring contributors to submit documentation changes with every PR, many contributors will lack a holistic understanding of the project docs. Tracking documentation that needs to be updated as soon as your codebase changes will help keep your docs and code in sync.

If you did a content inventory or gap analysis, you already have a spreadsheet tracking all your documentation. The simplest way to track maintenance is to add a few fields to that spreadsheet to note whether each page or module needs to be updated with major code changes, or whether you will update it on a routine maintenance schedule.   

## 8\. Concluding thoughts and resources 

This guide is intended to give you a variety of ways to think about, plan, and do the work of making great, helpful documentation. It draws on the experience of maintainers and technical writers, and also on the work of UX researchers, information architects, developer relations folks, and editors who’ve been working on the web for decades. Each of the fields in this guide offer deep wells of expertise that can inform and guide your work as a maintainer and docs-maker. 

Whether you perform an [elaborately coordinated overhaul](#3.-heroic-overhaul:-ideal-for-projects-with-plentiful-resources-and-tight-timelines) or just [start talking to users](#part-2:-people-and-their-needs) and [fixing one tiny piece of your docs at a time](#1.-planless-iteration:-ideal-for-projects-with-limited-resources-and-relaxed-timelines), many others have gone before you—and then published their thoughts and techniques and experiences. The people who do this kind of work tend to be remarkably generous with their knowledge, and many will be happy to speak with you and point you toward more resources if you get stuck. 

Ultimately, if you center the needs of your community—your contributors, your existing end-users, and all the curious people who might become users or contributors or both—any path you choose will help them find and use the docs they need. Which, in turn, helps you spend more time on the rest of your project.

This final section compiles the resources mentioned throughout this guide in one place, along with a few more to speed you on your way.

### Documentation-specific resources and communities 

* [Diátaxis](https://diataxis.fr) and Diátaxis creator Daniele Procida's related 2021 talk, “[Always Complete, Never Finished](https://www.writethedocs.org/videos/portland/2021/always-complete-never-finished-daniele-procida/)
* [*Docs for Developers*](https://docsfordevelopers.com) by Jared Bhatti, Sarah Corleissen, Jen Lambourne, David Nuñez, and Heidi Waterhouse, Apress, 2021
* [*Docs Like Code*](https://www.docslikecode.com/book/), Ann Gentle, 2022
* [Documentation Project Archetypes](https://github.com/google/opendocs/blob/main/project_archetypes/README.md) by Daniel Beck
* [Documenting APIs: A guide for technical writers and engineers](https://idratherbewriting.com/learnapidoc/) free course by Tom Johnson
* [The Good Docs project](https://www.thegooddocsproject.dev/template)
* [Write the Docs](https://www.writethedocs.org/), which is packed with talks and archived lists of resources

### Resources from User Experience and Information Architecture

* [*Badass: Making Users Awesome*](https://www.oreilly.com/library/view/badass-making-users/9781491919057/), Kathy Sierra, O'Reilly Media, 2015
* [*How to Make Sense of Any Mess*](https://abbycovert.com/make-sense/) by Abby Covert, 2014
* [*Just Enough Research*](https://www.mulebooks.com/just-enough-research) by Erika Hall, Mule Design, 2024
* Friction logging posts from [Google Developer Relations](https://developerrelations.com/developer-experience/an-introduction-to-friction-logging) and [Stripe](https://dev.to/stripe/how-we-use-friction-logs-to-improve-products-at-stripe-i6p) 


### Special documentation types
* Alicia Raszkowska’s 2019 Write the Docs talk, [Draw the Docs](https://www.youtube.com/watch?v=Zvys6tUmEzg&t=445s)
* Dennis Dawson’s 2023 Write the Docs talk, [Graphic Relief: Beyond Flowcharts and Screenshots](https://www.youtube.com/watch?v=Ss43qc7hdW8)
* Julia Evans’ [Wizard Zines collection of zines](https://wizardzines.com)  2018 post about [how she thinks about zine-style documentation](https://jvns.ca/blog/2018/12/09/how-do-you-document-a-tech-project-with-comics/)
* Google’s [Smooth Sailing with Kubernetes](https://cloud.google.com/kubernetes-engine/kubernetes-comic/) comic and the more playful [Illustrated Children’s Guide to Kubernetes](https://www.cncf.io/phippy/the-childrens-illustrated-guide-to-kubernetes/) by Matt Butcher, Karen Chu, and Bailey Beougher  
* NumPy’s [How to Contribute to NumPy comic](https://heyzine.com/flip-book/3e66a13901.html) and creator [Mars Lee’s notes on the team's Season of Docs proposal](https://medium.com/@marsbarlee/gsod-numpy-contributor-comics-project-roadmap-521280503fbd) 

### Writing and editorial work

* [18F content guide](https://guides.18f.gov/content-guide/our-approach/), [archived by former 18F staff](https://18f.org/guides/)
* [GNOME’s developer documentation guidelines](https://developer.gnome.org/documentation/guidelines/devel-docs.html)
* [PlainLanguage.gov](http://PlainLanguage.gov) ([archive.org link](https://web.archive.org/web/20250000000000*/plainlanguage.gov), in case the resource goes missing)
* [Google developer documentation style guide](https://developers.google.com/style)

### The human stuff

* Ashley McNamara's 2019, talk, [“The Thing About Burnout”](https://www.youtube.com/watch?v=-TVdRgT2j54) 
* Nigel Brown's 2024 talk, [”Breaking Out of the Open Source Burnout Cycle”](https://www.youtube.com/watch?v=0p3JrEl_mOI) 
* Intel Open Source's [short video series](https://www.youtube.com/@intelopensource) on preventing burnout
