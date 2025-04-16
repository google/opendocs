# The Translation

This project type focuses on making your docs ready to reach audiences around the world, adapting them to new languages or regions.

_The Translation_ is also known as internationalization (i18n) and localization (l10n).

_The Translation_ is mostly closely related to [The Curb Cut](./curb_cut.md), which focuses on reaching a wider audience by removing accessibility barriers.

_The Translation_ is often preceded by:

- [The Manual](./manual.md), to create new docs for your origin language or region
- [The Edit](./edit.md) or [The Curb Cut](./curb_cut.md), to prepare your source docs for adaptation
- [The Audit](./audit.md), to find source docs suitable for adaptation
- [The Migration](./migration.md), to switch to documentation tools that support localization and internationalization

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
      <td>Always</td>
    </tr>
    <tr>
      <td>Contributors to your software and docs</td>
      <td>Rarely</td>
    </tr>
  </tbody>
</table>

## When to do this project

Do this project when you want to reach an audience that cannot or prefers not to consume docs in your software project’s original language.

Do this project to solve problems such as:

- You have a potentially large audience that your software project’s origin language cannot reach.
  For example, your docs are written in English but you want to reach an audience that prefers Chinese.

- Your docs contain regionalisms or national conventions that confuse a global audience.
  For example, your docs use American customary units, but your audience is more familiar with metric units.

Don’t do this project when:

- You wish to create completely original source docs (in other words, the new docs have no direct correspondence to existing docs).
  See [The Manual](./manual.md) for creating new docs, even if it’s in a different language.

- You want to learn or practice a new language.

## Tasks and deliverables

You have finished this type of project when you’ve completed tasks such as:

- Audience analysis, such as finding out who’s going to use adapted docs, what languages they use, where in the world they read your docs and use your software (sometimes as a project of its own, [The Study](./study.md))
- Recruiting translators or speakers with the required language, accent, or regional knowledge
- Creating a plan that lists each document (or asset) to be translated
- Assigning and coordinating the work to contributors
- Adapting layouts and templates
- Running machine translation tools
- Translating docs, captions, diagrams, and other text; recording and dubbing audio
- Reviewing target text and audio
- Publishing the newly adapted docs
- Announcing and promoting the newly available docs

Most projects won’t do all of these steps.
Choose the ones that make the most sense for your software project, available skills and resources, and timeline.

### Out of Scope

Some tasks aren’t part of this project type, such as:

- Revising existing docs to be more translatable ([The Edit](./edit.md))
- Documenting the localization process ([The Rules](./rules.md))
- Selecting and setting up translation tools ([The Migration](./migration.md) or [The Factory](./factory.md))

Avoid including this work in _The Translation_.
Break it out into its own project.

## Key people

_The Translation_ is a multidisciplinary effort, but it often originates with interested target language contributors from a wide range of backgrounds.
It’s common for many contributors to take part in this type of project.

Translation, localization, and internationalization specialists or open source community managers often lead this work. Good candidates for this work often have experience with open source community management.
It’s common for this work to rely heavily on volunteer contributors; a leader who knows how to recruit, organize, and delegate can be central to the project’s success.

Translators or interpreters, fluent in both the original language and target language, typically do the translation work or review its results.
Good candidates for this work have strong skills in both the original language and target language.
Knowledge of the target language or region is especially important because monolingual contributors can provide only limited support to localizers.

Others who contribute to your software project, such as technical writers and programmers, should expect to contribute as subject matter experts.
Translators ask subject matter experts for clarifications needed to produce high-quality translations.

Others contribute to this work.
In your plan, don’t forget to include:

- Team leadership
- Code and docs reviewers
- Support roles, such as community managers, foundation leaders, and fiscal and other sponsors (and their staff, such as finance, recruiters, sysadmins, or legal)

## Delay and failure risks

This project type is at most risk from first-time localization problems and lack of contributors.
Other sources of risk are less common.

Risks include:

- First-time localization problems.
  First-time efforts are especially difficult because it uncovers any monolingual or regional assumptions built into your docs and software.
  For example, a page layout designed for English text may need significant changes to accommodate bidirectional and expanded text for translation to Arabic.

- Lack of suitable translators or reviewers.
  Relying on too few contributors can lead to poor quality, incomplete results, and burnout.
  For example, if you have just one contributor who knows a target language, then you might never know if a translation makes sense.

- Absolute difficulty.
  Some localization efforts necessarily take a long time to finish, such as very large documentation sets and source docs containing specialist terminology, idiosyncratic style, or obscure references.
  Limiting scope to the most-frequently used docs or prioritizing time-to-publish can minimize the chances of abandoning an effort before it produces a useful subset of adapted docs.

- Churn and rework.
  If your underlying software, source docs, or tools change frequently, then localization slows as contributors must redo work they’ve already completed.
  Minimizing churn itself is the strongest defense against this difficulty, but using versioning, snapshots, machine-assisted translation, and translation memory can insulate contributors from churn that cannot be avoided.

- Overrating competence and underrating difficulty.
  Localization is skilled work.
  A study abroad year probably did not prepare you for translating tech docs.
  If you wish to make up with enthusiasm what you lack in experience, then test your approach on a sample first ([The Prototype](./prototype.md)).

- Key people become unavailable. Prioritize time-to-publish over comprehensiveness to hedge against unexpected departures.

## Resources

- [oh-jon-paul/awesome-i18n](https://github.com/oh-jon-paul/awesome-i18n)
- [Global Content Strategy by Val Swisher](https://xmlpress.net/content-strategy/global-content-strategy/)
- Related project: [Document context for translatable user interface strings in Kolibri](https://docs.google.com/document/d/e/2PACX-1vTwGMU0R2o2s_p6OsbnzyosSqBB9nU7uGL-5AYCzJf3Hg8cBYVVXWz_GMR-vwXGLrxJ6ZbEWFO-kXGj/pub)
