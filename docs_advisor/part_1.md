# Part 1: Picking an Approach

There are as many approaches to docs work as there are teams working on docs projects, but our time on Earth is finite, so this resource will focus on three broad approaches to docs work: Planless Iteration, Heroic Overhaul, and Mini-Overhaul. 

Different circumstances call for different approaches. Let’s start with three situations maintainers find themselves in:

1. **Projects with limited resources, and relaxed timelines:** These projects may benefit most from a **[Planless Iteration](#planless-iteration)** approach that involves continuous modest changes across all documents, working toward a better whole. (This isn’t really planless, because it requires a clear understanding of what you’re working toward, but much less plan-centric than the other two options.)

2. **Projects with limited resources and tight timelines:** These projects may benefit most from a **[Mini-Overhaul](#mini-overhaul)**, which focuses on creating or overhauling a carefully selected section, conceptual zone, or set of resources before moving to the next section/zone/set.

3. **Projects with plentiful resources and tight timelines:** These projects may benefit most from a **[Heroic Overhaul](#heroic-overhaul)**, a large-scale effort to create or fix an entire project’s docs—or a major portion of them—all at once.

The critical decision in Part 1 of this guide is which approach to use to improve your documentation. A single FOSS project may benefit from all three of these approaches over its lifespan. Even if one approach seems like the obvious choice for your work, it’s useful to glance through the others in case the project’s circumstances change. 

**Note:** Whatever approach—or sequence or hybrid of approaches—you choose, plan to explain it clearly to your project’s current and potential potential contributors, answer questions, announce potentially disruptive effects, and invite participation.

## Planless Iteration: Ideal for projects with limited resources and relaxed timelines <a name="planless-iteration"></a>

Many open source maintainers who want to offer better documentation lack the time or resources to get the work done. That doesn’t have to be a blocker. If the project’s maintainers and contributors develop a habit of making small iterative improvements, spending even a few hours a week on docs work can gradually produce much stronger documentation. 

This method, **Planless Iteration**, draws on a talk by [Diátaxis](https://diataxis.fr) creator Daniele Procida called “[Always Complete, Never Finished](https://www.writethedocs.org/videos/portland/2021/always-complete-never-finished-daniele-procida/)”—and also the positive and negative experiences of field-tested project maintainers. Fans of architect and systems thinker Christopher Alexander (*A Pattern Language*, *The Nature of Order*, etc.) may particularly appreciate this mode. 

This approach to improving documentation departs entirely from the plan-first model and works instead on the principle of continuous iterative improvement: At the beginning of any given working session, you select a piece of documentation and bring it closer to the project’s ideal, commit changes, then repeat. How you select which page or module is an open question. You can revise the docs you’re touching in your other work until they’re done and move on, or work from a strict, prioritized list, or something in between. 

Planless Iteration works best when all participants agree on a desired goal, understand relevant user needs, and can work from a shared understanding of how the documentation should work and sound, ideally bolstered by examples and/or style guides. 

### Upsides

Planless Iteration can sharply reduce the risk of documentation projects by cutting the time between effort and result: many small efforts turning into many small results. This approach is highly resilient to delays and unpredictability, to fluctuations in resources, and to uncertainty. Starting costs are low, because you can begin anywhere and start making progress right away.

If implemented carefully, this approach can reduce barriers to participation and make the most of slender resources.

### Downsides

Planless Iteration projects must be supported by clearly defined goals and examples of what you’re trying to iterate *toward*. Without clear goals and examples of good docs to work from, this approach can cause confusion and conflicts when multiple contributors are working on docs—see ["Making it work"](#making-it-work) below for tips on doing pre-revision work to make sure this doesn’t happen to your project.

If most of your FOSS project’s documentation is seriously outdated or written in unhelpful ways—or scattered across many locations, or in need of replatforming—it may be difficult to get traction with Planless Iteration at the outset. Projects in that situation might benefit from doing some of that work in a more rigorously coordinated way before switching to Planless Iteration.

#### Making it work<a name="making-it-work"></a>

Projects that adopt the Planless Iteration method can skip formal schedules or (obviously\!) complex project plans. To make this approach work, however, you’ll need a strong *shared* sense of your goal state so that everyone can work toward that ideal. If the only people working on the project’s documentation are one or two maintainers who are intimately familiar with the project and its users’ needs, this will be easy\! Otherwise, you’ll want to do a little bit of pre-work. Planless Iteration projects are likely to benefit from:

* **Doing research & inventorying existing docs:** Every project will benefit from learning about the needs and challenges of people who work with and use the codebase. [Part  2](part_2.md#people-and-their-needs) can help with this. If you’re going to prioritize revisions or track your progress, the [“Assess your existing documentation”](part_3.md#assess-your-existing-documentation) section of Part 3 will also be helpful.

* **Assembling a brief specification:** A docs project spec should include clearly defined goals for the ideal state of the project’s docs, style and format guidance, and example documentation illustrating major types of docs that will be created or revised. [Part 3](part_3.md#pulling-it-all-together) covers all of these.

* **Handling structural moves first:** If you already know that you need to substantially reorganize your documentation, consider doing a broad-strokes reorganization up front and then moving into a more iterative revision process. [“Organizing your docs”](part_3.md#organize-your-docs) in Part 3 can help with this.

* **Setting up simple tracking:** Especially if more than one person is working on documentation, tracking revisions will help your team understand which docs haven’t been revisited and need attention. See [“Keeping track of docs maintenance”](part_4.md#keeping-track-of-docs-maintenance) in Part 4 for more on tracking your work.

* **Setting maintainer expectations:** Projects using Planless Iteration need to review and accept a high volume of small pull requests, so coordinate with your team to make sure there’s a process for handling PRs before they stack up and turn into a bottleneck. [“Managing reviews and pull requests”](part_4.md#managing-reviews-and-pull-requests) in Part 4 offers advice on setting these expectations.


## 2\. Mini-Overhaul: Ideal for projects with limited resources and tight timelines<a name="mini-overhaul"></a>

Many projects are tight on resources, but can concentrate their team's and contributors’ attention on docs work by running a bounded improvement project that addresses a single-high priority project area, user group, or type of documentation. The **Mini-Overhaul** is a good approach for many projects in this situation.

The Mini-Overhaul approach to docs planning takes the outlines of the [Heroic Overhaul](#heroic-overhaul) model discussed below and downsizes them to focus on a carefully chosen subset of project documentation to create, assess, and/or improve. The subset might be docs for a given category of user (for example, potential contributors or end-users), docs of a particular type (like tutorials or reference docs), a specific format (video tutorials or diagrams), docs for a new version of the project, or docs for a specific sub-project/library/add-on. 

Mini-Overhaul efforts work best when a project has a strong sense of its documentation priorities, or is willing to set aside time to investigate and agree on docs priorities before selecting a subset to work on. 

#### Upsides

Maintainers can use the Mini-Overhaul approach to preserve some of the efficiencies of the [Heroic Overhaul](#heroic-overhaul) while working on a much shorter cycle of effort-to-result. This makes projects less vulnerable to problems arising from new versions of the codebase, fluctuating resources, incorrect guesses about time and effort required, and fact-finding surprises. The new and improved sections or subsets a Mini-Overhaul produces can serve as examples, proofs of concept, and motivating successes for future work.

The research and goal-setting work required to get Mini-Overhaul projects off the ground will enrich subsequent projects focused on the next-most important subsets or goals. This can make future work more efficient and easier to think about, allowing your team to build momentum one section at a time.

#### Downsides

The risks of Heroic Overhaul approach apply here as well: If a Mini-Overhaul project moves too slowly, it can fall out of sync with the codebase, lose momentum, and begin to feel like a blocker. Disciplined docs sprints can help avoid those problems. So can making sure that your Mini-Overhaul is actually “mini” enough. Scope-creep is the enemy of success for this approach, so be ready to set aside scope-expanding work for the next docs project.

The Mini-Overhaul also introduces the risk of embracing  a style, voice, structure that works for a given subset of a project’s docs, but not for others. Daniel Beck’s archetype [“The Prototype”](https://github.com/google/opendocs/blob/main/project_archetypes/prototype.md) is an excellent tool for avoiding this problem.

In comparison to Planless Iteration projects, Mini-Overhaul projects will rely on relatively formal planning and prioritization. This guide can help with:

* **Doing a little bit of research:** If you want your documents to serve your contributors, potential contributors, and end-users well, you’ll want to learn what they need and what kinds of problems they experience. [Part 2](part_2.md#people-and-their-needs) will help you figure out how much research to do and the best way to do it for your specific project.

* **Inventorying your existing docs:** If you already know which section or subset of docs you’re going to work on as your first Mini-Overaul, you might be able to just inventory those docs. However, if your docs are scattered or badly organized—or if you’re substantially reorganizing your whole set of docs—it’s probably more efficient to inventory and evaluate everything first. [“Assess your documentation”](part_3.md#assess-your-existing-documentation) in Part 3 can help you get this done. 

* **Writing a spec:** Getting clear about your goals *before* you begin revisions will save you time and struggle later on. Document the ideal final state of docs and gather up the reference material you’ll need to make that happen, including style and format guidance for contributors and example documentation illustrating all major types of docs that will be created or revised. [“Look, you made a specification\!”](part_3.md#specification) in Part 3 offers a checklist of things to include.

## 3\. Heroic Overhaul: Ideal for projects with plentiful resources and tight timelines <a name="heroic-overhaul"></a>

Most FOSS projects don’t have abundant resources, including maintainer and documenter time and attention—but some do\! When that’s the case, the **Heroic Overhaul** can be a particularly useful approach. It’s also helpful if your team comes to the realization that your documentation is so lacking or outdated that it’s causing real problems, and the whole team is ready to focus on getting the docs into better shape. 

Looming replatformings can also concentrate attention on docs in ways that make the Heroic approach appealing, though it’s better to perform the work of an overhaul and a replatforming in sequence, rather than simultaneously. 

The Heroic Overhaul approach attempts to fix everything—or nearly everything—wrong with a project’s documentation. It usually front-loads as many decisions as possible and attempts to perform the necessary creation and revision work according to a set schedule or set of phases. This makes it an attractive option for maintainers who just want to get documentation work over with\! But a word of warning: even the most heroic docs revision has to be paired with a maintenance plan to keep the docs in good shape, or another overhaul will be needed in the future, and probably sooner than you expect.

#### Upsides 

Given sufficient resources, maintainers can substantially improve documentation quality, quantity, and usefulness—efficiently and all at once. Everyone involved can usually understand the whole plan and work together confidently without accidental conflicts. With sufficient resources and coordination, multiple teams can address different sections or subsets of the site at the same time, while all benefiting from the unified research material and specifications. 

For brand-new projects with no documentation or small projects with a very small set of documentation, the heroic mode can produce rapid, unified progress without risking major delays.

#### Downsides 

If the three approaches in this guide, the Heroic Overhaul takes the longest time between starting the project and seeing results in public documentation. For this reason, it’s especially vulnerable to uncertainty, fluctuations in attention and availability, and shifting priorities. Unexpected developments can throw the whole effort off track, delaying not just a single strand of the work, but all of it—which can be especially risky if all the docs are in a half-ready state. Something as simple and widespread as slow PR review and approval can produce major project-wide delays. Delays can mean that effort gets locked up out of view for lengthy periods or never gets completed when momentum declines. Updates to the codebase can produce baroque tangles for in-progress overhauls.

#### Making it work

In comparison to Planless Iteration projects, Mini-Overhaul projects will rely on relatively formal planning and prioritization. This guide can help with:

* **Doing your research:** If you want your documents to serve your contributors, potential contributors, and end-users well, you’ll want to learn what they need and what kinds of problems they experience. ["People and their needs"](part_2.md#people-and-their-needs) in Part 2 will help you decide how much research to do and the best way to do it for your specific project.

* **Inventorying your existing docs:** Heroic Overhauls require a holistic understanding of your entire set of docs, in all formats and locations.  [“Assess your documentation”](part_3.md#assess-your-existing-documentation) in Part 3 can help you accomplish this. 

* **Writing a spec:** Getting clear about your goals *before* you begin revisions will save you time and struggle later on. Document your intended ideal final state after the overhaul is done and gather up the reference material you’ll need to make that happen, including style and format guidance for contributors and example documentation illustrating all major types of docs that will be created or revised.  [“Look, you made a specification\!”](part_3.md#specification) in Part 3 includes a checklist of things to include.

* **(Re)considering docs tooling and platforms:** Replatformings may trigger a need to work in the heroic mode, or an overhaul may reveal shortcomings in existing documentation systems. It’s better to execute any needed replatformings and tooling changes *before* or *after* the work of revising and reorganizing your docs: trying to do them at the same time is a recipe for confusion and bottlenecks.

### The right approach for *your* project 

The approaches listed in this guide aren’t the only ways to arrange documentation work\! Some projects will benefit from using multiple approaches in sequence. For example, you could do Mini-Overhaul to test the waters, then handle the remainder of your docs with a Heroic Overhaul once you have momentum, or do a Heroic Overhaul and then switch to Planless Iteration for maintenance. You can combine approaches, too: Doing the research and planning required to set up a Mini-Overhaul and then doing the revisions themselves in a way that’s closer to Planless Iteration, for example. You might bring another approach to the work from your (positive or negative) experiences on other projects, and that’s also good.

Intentionally structuring your project in a way that recognizes its needs and limitations sets you up for success—and helps you decide what “success” should mean for you and your team. It can also reduce confusion and conflicts that arise from unspoken but conflicting assumptions about how the work should proceed.

| approach | resources | timeline | upsides | downsides |
| :---- | :---- | :---- | :---- | :---- |
| Planless Iteration | limited | relaxed | lower starting costs, fewer bottlenecks, lower risks | less useful for substantial restructuring  |
| Mini-Overhaul | limited | tight | more rigorous coordination, prioritization baked in | moderate risk of falling behind/out of sync, risk of solving for a single area in ways that don’t generalize |
| Heroic Overhaul | plentiful | tight | facilitates whole-project revisions, helpful for major restructuring, gets prework and planning completed first | significant risk of falling out of sync or getting stuck, vulnerable to loss of momentum and fluctuating resources and priorities |

Caption: A cheat-sheet for the approaches outlined in this guide.

Now you're ready to dig into [Part 2](part_2.md).