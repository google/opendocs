# Documentation project archetypes

_Documentation Project Archetypes_ is a tool to help open source software maintainers identify and plan documentation work.

Your audience wants, needs, and sometimes demands documentation.
But as a software developer and maintainer, putting together docs can be a challenge.
Maintainers face many barriers such as:

- Low confidence in managing docs projects
- Limited time, expertise, or money for docs
- Unclear expectations about the roles of maintainers and authors in the documentation process

In combination, these barriers lead to the most common documentation failure: too little or no documentation at all.

Wouldn’t it be better if you could commence docs work with confidence, directing limited resources to useful outcomes and reach meaningful completions? This collection is a tool to help you do that.

An archetype helps you identify and plan a specific kind of documentation work.
Each archetype helps you:

- Recognize a type of documentation project, from writing a new user guide to replatforming your docs site.
- Identify real problems that a documentation project can solve by mapping the project type to real-world situations that you might face.
- Gather contributors and resources suited to that project.
- Foresee common risks and delays.
- Plan docs work to completion.

From conducting user research to editing old docs, each archetype gives you some hints on how to recognize that project type (and its alternatives), plan it, and avoid major problems.

## What is an archetype?

Each archetype is a descriptive overview of that project type that you can use to scope and plan such work in your open source software’s specific context.

Each archetype is made up several parts:

- A short **description** of the type of documentation work and how it relates to other types
- A matrix showing how the project type typically relates to your **audience**
- A summary of the **applicable problems** that the type can solve (or situations in which it might apply)
- A list of **possible tasks** that are in-scope for the project and possible out-of-scope boundaries
- A description of the **key people** involved in such a project
- A list of likely **sources of delay or failure**
- Links to **additional resources** about that project type

## Who is this for?

The audience for Documentation Project Archetypes is primarily open source software maintainers.
They were written with the expectation that most maintainers are probably not themselves professional technical communicators.

That said, others—such as open source software contributors who might write docs, technical writers, or documentation engineers—might find Documentation Project Archetypes a useful tool for talking with open source software maintainers and other collaborators.

While the archetypes might have secondary applications for non-open source documentation work, these applications weren’t considered.
Use caution when trying to use these archetypes as a planning tool for producing closed-source docs.

## How to use this

There are three ways to use this tool:

1.  Browse the archetypes, to help you to learn to recognize docs projects when they appear.
    A little knowledge goes a long way to avoiding bad outcomes, especially if you know that you can return to this reference when the time comes.
2.  Plan with the archetypes, to help you organize a docs project when you have the time or resources to direct toward documentation.
3.  Share with other collaborators, to help other contributors self-organize around docs work.

To get started, jump to the [table of contents](#contents).

## Acknowledgements and about the author

The archetypes were written primarily by [Daniel D.
Beck](https://ddbeck.com/about/) with editorial help from Elena Spitzer and Erin McKean.
Additional feedback and encouragement came from Erin Kissane and Alexandra Paskulin.
Others too numerous to mention endured Daniel verbally processing various aspects of this project.

Thanks to the many open source software projects that participated in the Google Season of Docs program.
The participants and their case studies (for example, [2023](https://developers.google.com/season-of-docs/docs/2023/participants)) were invaluable for understanding how open source software projects seek out and use resources earmarked for documentation.
Where possible, the archetypes link to especially relevant Season of Docs retrospectives.

This work would not exist without awkwardly standing on a great many shoulders (and perhaps a few heads).
Consider checking out these general resources and inspirations:

- The [Write the Docs](https://www.writethedocs.org/) community
- [Docs for Developers](https://docsfordevelopers.com/) by Jared Bhatti, Heidi Waterhouse, Jen Lambourne, David Nunez, Zachary Sarah Corleissen
- [Docs Like Code](https://www.docslikecode.com/) by Anne Gentle
- [Managing Your Documentation Projects](https://www.wiley.com/en-us/Information+Development%3A+Managing+Your+Documentation+Projects%2C+Portfolio%2C+and+People-p-x000306263) by JoAnn T. Hackos
- [Working in Public](https://press.stripe.com/working-in-public) by Nadia Eghbal
- [18F Methods](https://guides.18f.gov/methods/)
- [Design Patterns: Elements of Reusable Object-Oriented Software](https://en.wikipedia.org/wiki/Design_Patterns) by Erich Gamma, Richard Helm, Ralph Johnson, and John Vlissides
- [A Pattern Language: Towns, Buildings, Construction](https://en.wikipedia.org/wiki/A_Pattern_Language) by Christopher Alexander, Sara Ishikawa and Murray Silverstein
- [Oblique Strategies](https://en.wikipedia.org/wiki/Oblique_Strategies) by Brian Eno and Peter Schmidt

For each archetype, there’s also a _Resources_ section that links to further inspiration and reading specific to that project type.

## Contents

### Archetypes (by type)

#### Planning and evaluation

The planning and evaluation archetypes represent experiments and analysis that support future docs work, by learning more about your existing docs, your audience, and your capacity to deliver meaningful change.

<dl>
  <dt><a href="./prototype.md">The Prototype</a></dt>
  <dd>
    Transforming aspirations into well-specified, -scoped, and -estimated plans by making a limited slice of a larger effort.
    <em>The Prototype</em> can do a little of any of the other archetypes to de-risk that work.
  </dd>

  <dt><a href="./study.md">The Study</a></dt>
  <dd>
    Researching your audience’s context, behaviors, and attitudes, to learn about their needs, how the software and documentation meets (or doesn’t meet) those needs, and avenues for improvement.
  </dd>

  <dt><a href="./audit.md">The Audit</a></dt>
  <dd>
    Reviewing existing docs through inventories and quantitative and qualitative evaluations.
  </dd>
</dl>

#### Production

The production archetypes make new docs that directly help your audience complete tasks and achieve their goals.

<dl>
  <dt><a href="./manual.md">The Manual</a></dt>
  <dd>
    Writing new docs for users, administrators, and developers who use your software.
  </dd>

  <dt><a href="./widget.md">The Widget</a></dt>
  <dd>
    Programming new code samples, demos, or interactive tools to embed in or otherwise support docs.
  </dd>

  <dt><a href="./invention.md">The Invention</a></dt>
  <dd>
    Developing creative works to reach audiences not interested in or unserved by reading traditional prose docs, such as diagrams, illustrations, photography, stories, comics, zines, and games.
  </dd>

  <dt><a href="./show.md">The Show</a></dt>
  <dd>
    Creating audio and video materials, such as screencasts, livestreams, or podcasts.
  </dd>
</dl>

#### Revision and transformation

The revision and transformation archetypes modify existing docs, to improve quality, reduce maintenance costs, and reach wider audiences.

<dl>
  <dt><a href="./edit.md">The Edit</a></dt>
  <dd>
    Editing existing docs to conform with new facts, style guides, or project goals.
  </dd>

  <dt><a href="./translation.md">The Translation</a></dt>
  <dd>
    Working toward internationalization and localization of existing docs.
  </dd>

  <dt><a href="./curb_cut.md">The Curb Cut</a></dt>
  <dd>Adapting docs to be accessible to more audiences.</dd>
</dl>

#### Tools and process

Tools and process archetypes adopt new tools or practices that help you make more, better, or higher quality docs.

<dl>
  <dt><a href="./factory.md">The Factory</a></dt>
  <dd>
    Generating docs, implementing CI/CD, executing tests, and other work that automates docs production.
  </dd>

  <dt><a href="./migration.md">The Migration</a></dt>
  <dd>
    Changing the tools, such as markup, content management system, or hosting, used to make or present the docs to the audience.
  </dd>

  <dt><a href="./rules.md">The Rules</a></dt>
  <dd>Writing or rewriting contributor docs.</dd>
</dl>

### Archetypes (alphabetical)

<dl>
  <dt><a href="./audit.md">The Audit</a></dt>
  <dd>
    Reviewing existing docs comprehensively, through inventories and quantitative and qualitative evaluations.
    Supports future docs work.
  </dd>

  <dt><a href="./curb_cut.md">The Curb Cut</a></dt>
  <dd>Adapting docs to be accessible to more audiences.</dd>

  <dt><a href="./edit.md">The Edit</a></dt>
  <dd>Editing existing docs to conform with new facts, style guides, or project goals.</dd>

  <dt><a href="./factory.md">The Factory</a></dt>
  <dd>Generating docs, implementing CI/CD, executing tests, and other work that automates docs production.</dd>

  <dt><a href="./invention.md">The Invention</a></dt>
  <dd>
    Creating docs meant to reach audiences unaccustomed to (or uninterested in) reading typical open source docs, including comics, zines, storytelling, interactive fiction, games, artwork, and more, or documentation assets like these.
  </dd>

  <dt><a href="./manual.md">The Manual</a></dt>
  <dd>Writing new docs for users, administrators, and developers who use your software.</dd>

  <dt><a href="./migration.md">The Migration</a></dt>
  <dd>Changing the tools, such as markup, content management system, or hosting, used to make or present the docs to the audience.</dd>

  <dt><a href="./prototype.md">The Prototype</a></dt>
  <dd>
    Collaborating with an expert to transform vague aspirations into well-specified, -scoped, and -estimated plans.
    Supports future docs work.
  </dd>

  <dt><a href="./rules.md">The Rules</a></dt>
  <dd>Writing or rewriting contributor docs.</dd>

  <dt><a href="./show.md">The Show</a></dt>
  <dd>Creating audio and video materials, such as screencasts, livestreams, or podcasts.</dd>

  <dt><a href="./study.md">The Study</a></dt>
  <dd>Investigating documentation user context, behaviors, and attitudes, to learn about their needs, how their needs are or are not met by the software and documentation, and avenues for improvement.</dd>

  <dt><a href="./translation.md">The Translation</a></dt>
  <dd>Working toward internationalization and localization of existing docs.</dd>

  <dt><a href="./widget.md">The Widget</a></dt>
  <dd>Programming new code samples, demos, or interactive tools to accompany your docs.
  </dd>
</dl>
