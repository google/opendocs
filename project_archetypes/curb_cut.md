# The Curb Cut

This project type focuses on preparing your docs to reach a wider audience by improving accessibility, making your docs useful to all regardless of permanent, temporary, or situational disability.

_The Curb Cut_ is also known as accessibility remediation or compliance or by the numeronym a11y.

_The Curb Cut_ is mostly closely related to [The Translation](./translation.md), which focuses on reaching a wider audience by removing language barriers.

_The Curb Cut_ is often preceded by:

- [The Rules](./rules.md), to document your software project’s accessibility standards
- [The Audit](./audit.md), to find docs that don’t meet accessibility standards
- [The Edit](./edit.md), to prepare your source docs for adaptation

_The Curb Cut_ is sometimes difficult to estimate for size or duration.
Consider testing the work with [The Prototype](./prototype.md).

_The Curb Cut_ is often followed by [The Factory](./factory.md), to automate continued adherence to accessibility standards once they’ve been met.

## Audience

This type of project benefits:

- Users of your software — \[**always**/sometimes/rarely\]
- Third-party developers or administrators — \[**always**/sometimes/rarely\]
- Contributors to your software and documentation — \[**always**/sometimes/rarely\]

## When to do this project

Do this project when your docs prevent some members of your audience from understanding the docs fully as a consequence of cognitive, neurological, visual, hearing, or dexterity impairments.

Do this project to solve problems such as:

- Readers report accessibility problems.
  For example, a user tells you that a flashing animation triggers a migraine.

- User testing demonstrates accessibility problems.
  For example, in a testing session, a reader did not discover a key link because it didn’t contrast with the background.

- Accessibility audits or automated testing reveals defects.
  For example, an audit found that screenshots don’t have alternative text and video doesn’t have subtitles.

Don’t do this project when you wish to create completely original (and accessible) docs tailored to a specific audience, instead of adapting existing docs
See [The Manual](./manual.md) for creating new docs.

## Tasks and deliverables

You have finished this type of project when you’ve completed tasks such as:

- Audience analysis, such as finding out who’s going to use adapted docs, what devices and assistive technology they use, and in what context (sometimes as a project of its own, [The Study](./study.md))
- Creating a plan that lists each document (or asset) to be fixed
- Modifying layouts and templates (for example, making CSS and HTML changes)
- Adapting animation and video (for example, creating variants with reduced motion)
- Writing alternative text (alt text), subtitles, and audio descriptions
- Running automated tests
- Reviewing new text, audio, images, video, and layouts
- Testing adapted documentation with your audience
- Publishing the newly adapted docs
- Announcing and promoting the newly available docs

Most projects won’t do all of these steps.
Choose the ones that make the most sense for your software project, available skills and resources, and timeline.

### Out of Scope

Some tasks aren’t part of this project type, such as:

- Adopting new tools (such as a content management system or static site generator) to facilitate later accessibility work ([The Migration](./migration.md))
- Creating new documentation ([The Manual](./manual.md))
- Adopting accessibility standards and documenting your accessibility approach ([The Rules](./rules.md)

Avoid including this work in _The Translation_.
Break it out into its own project.

## Key people

Accessibility specialists and auditors often lead this work, especially the preliminary steps of establishing what docs need to be modified.
Technical writers might contribute to this work by writing text equivalents.
Transcriptionists (often assisted by tools), audio describers, and interpreters often create alternatives to audiovisual materials.

Good candidates for this work often have experience with:

- Implementing accessibility, inclusive design, or universal design principles.
- Testing and using accessibility tools and assistive technologies.
- Community management.
  Understanding how to involve software project contributors in general—to resolve existing issues or to incorporate accessibility into their regular contributions—can reduce the time to completion and avoid regressions when the work is complete.

A good fit to lead this work prioritizes prioritization.
There are many dimensions to accessibility and often too few resources.
Starting _somewhere_ and making meaningful progress is essential.

Subject matter experts—contributors to your software project in general, such as developers and technical writers—are essential contributors to this work.
They should expect to answer questions and provide context or read text for technical review.

Others contribute to this work.
In your plan, don’t forget to include:

- Team leadership
- Code and docs reviewers
- Support roles, such as community managers, foundation leaders, and fiscal and other sponsors (and their staff, such as finance, recruiters, sysadmins, or legal)

## Delay and failure risks

This project type is at most risk from making well-intended but fruitless efforts.
Other sources of risk are less common.

Risks include:

- Failing to include intended audiences in research, planning, and testing.
  If you don’t include intended audiences in your work, then you are at greater risk of applying accessibility “fixes” that don’t actually work.
  For example, so-called “accessibility overlays” often make sites _less_ accessible.
  Make sure you understand your audience’s needs first.

- Assigning responsibility to negatively affected audiences.
  Do not place the task of making your docs accessible onto contributors, readers, or users who already face accessibility barriers.
  Not only does this raise the inherent difficulty of the work, it can foster resentments that undermine your community of contributors in general.

- Key people become unavailable.
  Prioritize time-to-publish over comprehensiveness to hedge against unexpected departures.

## Resources

- W3C Web Accessibility Initiative (WAI): [WCAG 2 at a Glance](https://www.w3.org/WAI/standards-guidelines/wcag/glance/)
- The A11Y Project: [Checklist](https://www.a11yproject.com/checklist/)
- [18F Accessibility](https://18f.org/guides/accessibility/)
- Smashing Magazine: [Accessibility](https://www.smashingmagazine.com/guides/accessibility/)
- Example project: [p5.js GSoD Case Study - 2023](https://docs.google.com/document/d/1CUdWiUtPJ66seFq_X_nwFUcUnow2eH8Sl2am_HFnm0E/edit?tab=t.0)
- Example project: [Sigstore Google Season of Docs 2023 Case Study](https://github.com/sigstore/docs/wiki/Sigstore-Google-Season-of-Docs-2023-Case-Study)
