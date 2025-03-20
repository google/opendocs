# The Rules

This project type focuses on making documentation for the software project itself, rather than the software that the project produces.
The project type also has the uncanny propensity to discover your software project’s most fuzzy, ambiguous, and unexamined processes.

_The Rules_ is also known by the docs it produces: community docs, codes of conduct, contributor docs, governance docs, meta docs, process docs, and templates or checklists for bug reports and pull requests.

_The Rules_ is most similar to [The Manual](./manual.md), when you’re making docs for the users of your software.

_The Rules_ is often preceded by:

- [The Study](./study.md), to learn more about your contributors
- [The Audit](./audit.md), to determine what docs you do or do not have
- [The Migration](./migration.md), to change the tools you use to make or deliver docs to your audience
- [The Manual](./manual.md) or [The Edit](./edit.md), to produce new user docs or to revise them
- [The Translation](./translation.md) or [The Curb Cut](./curb_cut.md), to expand the range of audiences that your docs support

_The Rules_ is often followed by [The Edit](./edit.md), to apply now-documented expectations for your docs, or [The Factory](./factory.md), to automate now-documented manual contribution processes.

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
      <td>Rarely</td>
    </tr>
    <tr>
      <td>Third-party developers and administrators</td>
      <td>Rarely</td>
    </tr>
    <tr>
      <td>Contributors to your software and docs</td>
      <td>Always</td>
    </tr>
  </tbody>
</table>

## When to do this project type

Do this type of project when contributors and maintainers don’t know how to complete project contribution and maintenance processes.

Do this project to solve problems such as:

- Project maintainers are annoyed by new contributors not knowing the contribution process.
- New contributors complain about barriers to participation, such as difficult development environment setup, unclear issue tracker practices, or undocumented style expectations.
- Maintainers and other contributors defer essential but poorly documented, unfamiliar, or infrequent tasks.
- Your project has a low [lottery factor](https://en.wikipedia.org/wiki/Bus_factor), where a very small number of contributors have the know-how to complete essential tasks, such as publishing releases.
- A member of the project leadership team is retiring from the project.

Don’t do this project when:

- You wish to resolve a dispute (or impose a change) over project style, tooling, or process, using the docs work to assert an outcome.

## Tasks and deliverables

You have finished this type of project when you’ve completed tasks such as:

- Audience analysis, such as finding out who’s going to contribute to the software, what motivates them, the things they already know about, and what they might need to learn (rarely as a project of its own, [The Study](./study.md))
- Observing existing project practices
- Identifying document types to be written, adopted, or forked, such as tasks, concepts, references, style guides, issue tracker templates, codes of conduct
- Writing a high-level documentation plan, enumerating each document to write, noting its audience, topic, type, synopsis, and relationship to other documents (as in a new or modified table of contents)
- Writing a low-level outline for each document to write, noting the headings, and key points for each
- Reviewing outlines
- Writing, reviewing, and revising drafts
- Testing new docs with project contributors (rarely as a project of its own, [The Study](./study.md))
- Preparing drafts for publication, such as converting to a specific format or entering it into a content management system
- Publishing the docs
- Announcing the changes

Most projects won’t do all of these steps.
Choose the ones that make the most sense for your software project, available skills and resources, and timeline.

### Out of scope

Some tasks aren’t part of this project type, such as:

- Enforcement, such accepting code of conduct reports or closing PRs that don’t meet style expectations
- Applying new processes, tools, or style.
  This project type often triggers proposals for new processes, style, or tools.
  Sometimes this work is too large for a single project of this type or represents a different kind of effort, such as [The Edit](./edit.md) and [The Factory](./factory.md).

Avoid including this work in your project plan.
Break it out into its own project.

## Key people

Technical writers often do this work, though it’s common for any interested contributor to a software project to contribute to the project’s self-documentation efforts.

Good candidates for this work often have:

- Experience with open source community management.
  This work can require some creativity and finesse, to avoid fermenting disagreements into factional conflicts.
  Experience also helps with early recognition and resolution of common (and curiously-named) open source community problems, such as [brigading](https://en.wikipedia.org/wiki/Vote_brigading), [cookie licking](https://en.wiktionary.org/wiki/cookie_licking), or [bikeshedding](https://en.wikipedia.org/wiki/Law_of_triviality).

- Experience with change management.
  It’s common for this project type to uncover conflicts, ambiguities, and areas for improvement for your software project’s tools or processes—it’s the beauty of writing things down.
  While resolving those issues is sometimes in-scope for this project type, a contributor to this work might need to make project leadership aware of such issues and support them in attending to them.

A good candidate for this work will start by observing the work of other contributors.

This project type is unique in that every contributor is also a subject matter expert.
They should expect to answer questions, participate in informational interviews, demo functionality, or read docs for technical review.

Others contribute to this work.
In your plan, don’t forget to include:

- Team leadership
- Code and documentation reviewers
- Support roles, such as community managers, foundation leaders, and fiscal and other sponsors (and their staff, such as finance, recruiters, sysadmins, or legal)

## Delay and failure risks

This project type is at most risk from prescriptivism and solo maintainership.
Other sources of risk are less common.

- Writing prescriptive instead of descriptive docs.
  Contributor docs are a good way to memorialize and reinforce a software project’s consensus on process, tools, or style.
  In the absence of consensus, writing prescriptive docs often leads to arguments and docs that don’t match your project’s reality.

- Solo maintainership.
  A lone maintainer often has little need for contributor documentation or the consistency that it might represent.
  Docs need an audience and projects with a single maintainer might not have that audience.

- Outsiderism.
  Existing contributors sometimes feel threatened by new, outside authors working on contributor docs.
  Avoid inviting a new contributor to work on project docs without the explicit backing of project leadership.

- Key people become unavailable.
  Prioritize time-to-publish over comprehensiveness to hedge against unexpected departures.

## Resources

- [Open Source Guides](https://opensource.guide/)
- [Working in Public](https://press.stripe.com/working-in-public) by Nadia Eghbal
- [Frame Shift Consulting resources list](https://frameshiftconsulting.com/#resources)
- [Documentation maturity audit](https://github.com/google/opendocs/blob/main/audit/README.md)
- Example project: [p5.js 2022 Google Season of Docs Case Study](https://github.com/processing/p5.js/wiki/p5.js-2022-Google-Season-of-Docs-Case-Study)
- Example project: [WasmEdge: Reorganize The Contributor Guide](https://docs.google.com/document/d/1rFbGJqNbIgSNJkKSPgJ0UjYBLMXsw-GTq6U9pGywKPo/edit?tab=t.0#heading=h.yyft2oq6app5)
