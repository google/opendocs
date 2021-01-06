# Documentation maturity checklist

Use this checklist to determine your project’s level of docs maturity and to discover ways to grow your project’s docs content, process, and people (or go back to the [README](../README.md) to learn more).

At each level of the checklist, there’s a brief description of what that level is meant to encapsulate and points of interest for:

- **Content**: what the actual words are on the page
- **Process**: how the docs are stored and managed
- **People and governance**: who creates and maintains the docs

There’s also links to additional resources, to help you learn skills and tools related to that level.

## Level 0: “Hello, world!”

Every project starts here. At this level of maturity, a project has planted the seeds of documentation. It’s more than a copied-and-pasted snippet of code; it declares its place in the open source community and its problem domain.

### Content

- [ ] The project has an identifiable home on the Web, such as a GitHub repository, home page, or package repository page. Your readers can find your project, learn something about it, and download it.
- [ ] A `LICENSE` file identifies the project as open source.
- [ ] The project has few documents, which are strictly unstructured, such as a FAQ page (with questions which were likely never asked, much less frequently).
- [ ] There’s no specific place for the docs. It’s unclear where new content would be added.

### Process

- [ ] There are no style standards for new content.
- [ ] There is no plan for future documentation work.
- [ ] No data is collected about audience or usage.

### People and governance

- [ ] The project owners write nearly all docs, when they have the time and inclination.
- [ ] There’s no distinct documentation ownership. For example, it’s unclear who should review changes to docs.

### Resources

- [_Starting an Open Source Project_](https://opensource.guide/starting-a-project/)

## Level 1: README

Single-maintainer projects rarely go beyond level 1, reflecting the maintainer’s limited time and the likely scope of the project. Many small projects happily persist at level 1 for a long time. Often this is just enough documentation, but may show strain with many contributors or users with many different needs.

### Content

- [ ] The project has a README (or project site) that helps your reader identify, evaluate, use, and engage with your project.
  - [ ] Identify: The README names your project, the owner or copyright holder, and contains a canonical URL for the project.
  - [ ] Evaluate: The README characterizes intended users, use cases, or problem space; it describes who may use the project and under what terms.
  - [ ] Use: The README demonstrates functionality with prerequisites (such as a compiler), installation, and a proof-of-success demonstration (i.e., “hello world”) or basic usage instructions.
  - [ ] Engage: THE README links to additional docs (if any), points to resources for help (e.g., mailing lists, chat servers, etc.), and (if applicable) invites contributions (e.g., via pull requests).
- [ ] There are places for documentation content to go (e.g., a README or CONTRIBUTING file, a wiki, posts to a forum), but there may not be explicit document types, organization, or hierarchy.

### Process

- [ ] The project has a writing style that is idiosyncratic. Contributions may need to meet some quality standards, but they are implicit, unstable, or vary by author or editor.
- [ ] There’s an acknowledgment that more or better documentation is needed, but little or no planning toward bringing it into existence.
- [ ] The project collects indirect data about the size or nature of the documentation audience, such as download counts, GitHub stars, or social media followers.

### People and governance

- [ ] As at level 0, there’s still no specific ownership of documentation.
- [ ] Informal expectations steer documentation contributions. For example, there may be a convention that they are reviewed by the maintainers of the code it relates to, but no documented process requires it.

### Resources

- [ddbeck/readme-checklist](https://github.com/ddbeck/readme-checklist)

## Level 2: Docs as code

At level 2, documentation grows large enough to require some form of organization. Contributing docs begins to resemble contributing code, though the writing process may be shoehorned into a process not entirely suited. Some contributors may take up a specific interest or even leadership in docs contribution.

### Content

- [ ] Content is highly reactive or speculative, responding to narrowly-reported user needs (for example, how to fix an error message) and the maintainers’ imagined user needs (for example, architectural diagrams).
- [ ] Docs have an intended audience and signpost this information to readers. For example, introductions note if a document is for users, administrators, or contributors.
- [ ] The documentation has a high-level structure, which organizes related topics together. Often, the structure is book-like, to be read from beginning to end.
- [ ] Docs are permanent. They’re shared in a durable format, such as on an official documentation site or in a version control repository, instead of an ephemeral format, such as a wiki, forum, or mailing list.

### Process

- [ ] The project has adopted a style guide, which is enforced by editorial review.
- [ ] Documentation-only contributions are welcome.
- [ ] Documentation issues are triaged, planned, and resolved much like code changes.
- [ ] Docs are part of the acceptance criteria for new or changed features.
- [ ] The project collects data specific to documentation usage, such as Web analytics and embedded surveys.

### People and governance

- [ ] One or more contributors are seen as documentation leads; they steer the creation of content.
- [ ] Documentation contributions are accepted into the project as if they were code. For example, if a pull request containing a code change requires two committers to review before merging, then so too does a documentation change.

### Resources

- [Google Technical Writing Courses for Engineers](https://developers.google.com/tech-writing)
- [The documentation system](https://documentation.divio.com/)

## Level 3: Continuous improvement

At level 3, documentation is a continuously improving practice within your project. The work of writers is well-integrated with that of developers, designers, testers, and other contributors that make up an open source community, while also tending to the unique needs of documentation.

### Content

- [ ] Docs are comprehensive and anticipate the needs of the audience. They go beyond mere usage and teach the audience, topic-by-topic, on how to get the most out of the project. A reader can rely on the documentation from their first encounter to becoming a core contributor.
- [ ] Docs have distinct types and purposes:
  - [ ] _Task_ documents help your readers achieve specific goals. They answer “How do I…?” questions.
  - [ ] _Tutorial_ documents help your readers carry out mock tasks to build skills.
  - [ ] _Reference_ documents help your readers get specific technical details. For example, an API reference page that describes an interface’s purpose, parameters, and return values.
  - [ ] _Concept_ documents help your readers learn foundational, contextual, or background information. For example, a _task_ document titled “Turn on caching” might be accompanied by a _concept_ document titled “How caching works”.
- [ ] Docs are structured as a networked hypertext. Readers can enter the documentation bottom-up (as from search engine results) or top-down (as from a table of contents) and find their way to relevant topics.

### Process

- [ ] Quality is automated with prose style, source format, and link checking.
- [ ] New docs rely on templates, checklists, and other consistency aids.
- [ ] Documentation is an integral part of the overall project plan, neither auxiliary to nor wholly independent of code changes. The writing process is part of every phase of the software development life cycle.
- [ ] The project integrates documentation and non-documentation data (such as application telemetry) to measure the impact of documentation. The project uses such data to make decisions about documentation efforts.

### People and governance

- [ ] Docs authors are peers to other contributors. For example, new documentation contributors receive mentorship comparable to new code contributors.
- [ ] Contributing to docs is as much a pathway to project leadership as contributing to code, visual design, or other assets.
- [ ] Documentation shares improvement processes or tools that are common to the project at-large, such as surveys and bug trackers.
- [ ] Documentation sustains improvement processes or tools that are unique to documentation. For example, continuous integration runs content-specific workflows and a style guide committee works alongside other technical committees.

### Resources

- [ ] [Write the Docs](https://www.writethedocs.org/)
- [ ] [The Good Docs Project](https://thegooddocsproject.dev/)
