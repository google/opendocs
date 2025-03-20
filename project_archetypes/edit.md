# The Edit

This project type focuses on revising existing docs, to improve quality and consistency.

_The Edit_ is also known as technical editing, proofreading, copyediting, developmental editing, content editing, and formatting.

_The Edit_ is most similar to [The Manual](./manual.md), which applies when you're rewriting docs.

_The Edit_ is sometimes difficult to estimate for size or duration.
Consider testing the work with [The Discovery](./discovery.md).

_The Edit_ is often preceded by:

- [The Study](./study.md) and [The Audit](./audit.md), to evaluate existing docs and determine which, if any, require editing
- [The Rules](./rules.md), to adopt a style guide or document your software project's writing conventions and document types
- [The Manual](./manual.md), to create new docs
- [The Sample](./sample.md), to create new sample code, figures, and captions

_The Edit_ is often followed by [The Translation](./translation.md) or [The Curb Cut](./curb_cut.md), to make docs available to more audiences, or [The Rules](./rules.md), to codify lessons learned during _The Edit_.

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
      <td>Always</td>
    </tr>
    <tr>
      <td>Third-party developers and administrators</td>
      <td>Sometimes</td>
    </tr>
    <tr>
      <td>Contributors to your software and docs</td>
      <td>Rarely</td>
    </tr>
  </tbody>
</table>

## When to do this project type

Do this type of project when the quality, consistency, or maintainability of existing docs affects users or docs contributors.

Do this project to solve problems such as:

- Readers report quality problems in your existing documentation, such as inconsistency, missing or broken text, excessive length, poor spelling, or difficult jargon.

- Documentation contributors find it difficult to add or edit docs in a way that is consistent with other docs.
  You may have evidence of pervasively inconsistent formatting, terminology, style, voice, tone, or structure between or within documents.

- Formatting, style, voice, and tone choices have been previously unmanaged (that is, you didn't have a style guide) or recently changed (that is, you switched style guides).

- You have too much documentation and you need to shrink or eliminate some of it.

Don’t do this project when:

- Your users report that the docs are incomplete, without topical coverage for matters relevant to their workflows and use cases ([The Manual](./manual.md)).
- You have a pet style preference you want to impose on your software project.

## Tasks and deliverables

You have finished this type of project when you’ve completed tasks such as:

- Preparing an editing plan, enumerating each document to modify and types of changes expected
- Choosing (or writing) checklists or templates for each document type
- Writing style guide amendments (sometimes as its own project, [The Rules](./rules.md))
- Reading existing documentation
- Revising existing documentation
- Modifying links and cross references between documents (as in a new or modified table of contents)
- Deleting documentation

Most projects won't do all of these steps.
Choose the ones that make the most sense for your software project, available skills and resources, and timeline.

### Out of scope

Some tasks aren’t part of this project type, such as:

- Selecting or authoring a style guide ([The Rules](./rules.md))
- Writing completely new documents ([The Manual](./manual.md))

Avoid including this work in your project plan.
Break it out into its own project.

## Key people

Technical writers and technical editors often do this work.

Good candidates for doing this work often have:

- Experience editing other writers.
  So-called “lone writers” (technical writers who don’t generally have peer collaborators on a writing project) sometimes make for cruel or permissive editors.

- Domain familiarity but not necessarily expertise.
  For example, the editor ought to be able to recognize domain-specific terminology.

- Experience with your preferred authoring tools.
  For example, they know how to author docs in your file format or content management system.

A good candidate for this work will start with a spreadsheet, not a blue pencil.

Others contribute to this work. In your plan, don’t forget to include:

- Team leadership
- Code and documentation reviewers
- Support roles, such as finance, recruiters, sysadmins, or legal

## Delay and failure risks

This project type is at most risk from inadequate reviewer capacity, lack of incremental feedback, and unclear acceptance criteria.
Other sources of risk, such as absolute difficulty, are less common.

- Inadequate reviewer capacity.
  First-time reviewers are often surprised by how long it takes to review docs.

- Lack of incremental feedback.
  Reviewing a small subset of the planned work early can avoid lengthier rounds of review and revision.

- Unclear acceptance criteria.
  Use a style guide to avoid mercurial style demands.
  Before writing begins, decide what constitutes blocking and non-blocking feedback.

- Unclear scope.
  Unrestricted editing can lead to a re-writing project in disguise.
  Target a specific level of edit or kind of change, such as applying a selected style rule, modifying a section common to many pages, or conforming several documents to a single document template.
  [The Study](./study.md), [The Audit](./audit.md), or [The Discovery](./discovery.md) projects may help you narrow the scope.

- Getting stuck on a single document or issue.
  Disagreement or the need for original research or writing can all but halt an editing project.
  Plan an escape hatch to defer an issue for later follow-up.

- Absolute difficulty.
  Some types of docs are known to be especially time consuming to edit, such as transcripts, foreign-language docs (including machine-translated docs), second language docs, docs containing frequent use of math or other special notations, unusual file formats, and docs with multiple bylined authors.
  Allocate extra time for such docs or timebox the work.

- Overprotective authors.
  Even professional writers can get attached to a metaphor or turn of phrase.
  Docs that are edited for the first time are especially vulnerable to [edit wars](https://en.wiktionary.org/wiki/edit_war).
  Don’t forget to prepare prior docs contributors for changes.

- Key people become unavailable.
  Prioritize time-to-publish over comprehensiveness to hedge against unexpected departures.

## Resources

- [Google developer documentation style guide](https://developers.google.com/style)
- [Microsoft Writing Style Guide](https://learn.microsoft.com/en-us/style-guide/welcome/)
- [Conscious Style Guide](https://consciousstyleguide.com/)
- A NASA Jet Propulsion Laboratory report, [The Levels of Edit](https://ntrs.nasa.gov/citations/19800011701)
- Example project: [ArviZ Google Season of Docs Final Submission](https://docs.google.com/document/d/1hdQEyE2LQSzoyuXUhEOQN-oIwng1MY5uBNImaBV26zY/edit?tab=t.0)
