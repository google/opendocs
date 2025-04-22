# The Widget

This project type focuses on making code samples, demos, or interactive tools to embed in or supplement your docs.

_The Widget_ is also known by its most common artifacts: example code and configuration files.

_The Widget_ is often preceded by:

- [The Audit](./audit.md), to find docs that lack code samples
- [The Manual](./manual.md), to write explanatory or reference docs that are illustrated by samples
- [The Factory](./factory.md), to generate reference material from source code

_The Widget_ is sometimes difficult to estimate for size or duration.
Consider testing the work with [The Prototype](./prototype.md).

_The Widget_ is often followed by [The Translation](#), to localize user interface labels, comments, and caption text.

## Audience

This type of project benefits:

<table>
  <thead>
    <tr>
      <th>Audience</th>
      <th>Frequency</th>
    </tr>
  </thead>
  <tbody>
    <tr>
      <td>Users of your software</td>
      <td>Sometimes</td>
    </tr>
    <tr>
      <td>Third-party developers and administrators</td>
      <td>Always</td>
    </tr>
    <tr>
      <td>Contributors to your software and docs</td>
      <td>Sometimes</td>
    </tr>
  </tbody>
</table>

## When to do this project

Do this project to solve problems such as:

- Your audience often asks usage questions in support forums, despite the presence of reference docs and tutorials.
  For example, your command-line interface has an extensive man page, but users rely on third-party discussion sites, such as Stack Overflow, to answer routine usage questions.

- Your audience often reports features as missing that are actually implemented and documented.
  For example, your software supports many workflows through a complex configuration system, but users fail to discover the most-common workflows on their own.

## Tasks and deliverables

You have finished this type of project when you’ve completed tasks such as:

- Audience analysis, such as finding out who’s going to use the samples, what motivates them, the things they already know about, and what they might need to learn (sometimes as a project of its own, [The Study](./study.md))
- Technology research, such as finding possible tools or formats, evaluating them, and making recommendations to decisionmakers and stakeholders
- Programming example code, example configuration files, demos, and interactive tools
- Writing titles, captions, descriptions, and brief explanatory text
- Creating and running test cases
- Reviewing code
- User testing
- Publishing artifacts
- Announcing and promoting the newly available work

You probably won’t do all of these steps.
Choose the ones that make the most sense for your goals, available skills and resources, and timeline.

### Out of Scope

Some tasks aren’t part of this project type, such as:

- Replatforming, to make it easier to publish examples ([The Migration](./migration.md))
- Writing documentation generally, excluding minor edits to embed new samples, demos, and interactive tools ([The Manual](./manual.md))

Avoid including this work in _The Widget_.
Break it out into its own project.

## Key people

Programmers and technical writers often do this work.

Good candidates for this work often have experience with:

- Your open source project’s programming language or configuration syntax, domain-specific languages
- Writing, to explain why code or configuration is the way it is

A good fit for this work is curious about your developers and the problems they want to solve; good examples connect with an audience’s use cases more than they exercise the underlying code base.

Subject matter experts, such as the developers who implemented the features to demonstrate, are essential contributors to this work.
They should expect to answer questions, participate in informational interviews, demo functionality, or review code.

Others contribute to this work.
In your plan, don’t forget to include:

- Team leadership
- Code and docs reviewers
- Support roles, such as community managers, foundation leaders, and fiscal and other sponsors (and sponsor staff, such as finance, recruiters, sysadmins, or legal)

## Delay and failure risks

This project type is at most risk from inadequate review capacity and practices.
Other sources of risk are less common.

Risks include:

- Lack of incremental feedback.
  Submit results for review often.
  Start with low-fidelity mockups, such as plans, outlines, and prototypes, to avoid lengthier rounds of review and revision on completed work.

- Inadequate reviewer capacity.
  First-time reviewers are often surprised by how long it takes to review docs and docs-related artifacts.

- Absolute complexity.
  Some software is intrinsically difficult to make concise examples for (due to, for example, extensive setup and teardown procedures), while some authoring tools make it difficult to create or test code samples.
  If you’re unsure about the difficulty of this project type, then consider a proof of concept through [The Prototype](./prototype.md).

- Unclear expectations for review and acceptance.
  Use a style guide to avoid mercurial style demands.
  Before work begins, decide what constitutes blocking and non-blocking feedback.

- Key people become unavailable.
  Prioritize time-to-publish over comprehensiveness to hedge against unexpected departures.

## Resources

- [Write good examples by starting with real code](https://jvns.ca/blog/2021/07/08/writing-great-examples/) by Julia Evans
- [Making Your Code Examples Shine — Write the Docs](https://www.writethedocs.org/videos/portland/2018/making-your-code-examples-shine-larry-ullman/)
- [Creating sample code | Technical Writing | Google for Developers](https://developers.google.com/tech-writing/two/sample-code)
