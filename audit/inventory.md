# Documentation inventory guide

If you’re an open source maintainer or contributor and you’re considering completing [the docs maturity checklist](checklist.md), or undertaking some other documentation improvement effort, then you’re at a good starting place. This guide can help you conduct a lightweight inventory of your existing documentation.

The results of this inventory can help you assess your project according to the docs maturity checklist or kick off an effort to clean up, expand, or migrate your docs. It can also help you deepen your understanding of the project generally, not just the documentation.

Making a content inventory can seem like an overwhelming task, especially if you already have many pages of documentation. To make it less daunting, you’ll break the process down into a few steps:

1. Identifying possible locations for documentation content
2. Deciding what information you’re going to collect about the content and preparing an inventory
3. Adding documents to the inventory
4. Reporting your results

## Why you should do this

You might be skeptical about inventorying your documentation. From the outside, it might not look like productive, valuable work. But there are a number of benefits to creating an inventory:

- **Save time.** If you need to answer questions about your existing docs, then you’ll have to conduct a mini-inventory each time you want to answer questions such as, “How many pages do we have on topic X?”
- **Know your docs.** In the absence of an inventory, you won’t know where to find relevant content, what it covers, and how good it is.
- **Increase project knowledge.** By creating an inventory, you’ll increase your own understanding of the project itself.
- **Plan and schedule reliably.** You can’t know how long it will take, for example, to build a catalog of tutorials without knowing your starting position.
- **Increase quality or reduce maintenance burdens.** With an inventory, you can systematically improve or delete content that doesn’t meet your quality standards.
- **Think strategically.** What do you want to work on next? Where should you direct your contributors’ time and energy? What should be your focus? What resources do you need to maintain your docs? Knowing what you’ve got enables you to think strategically about your project’s documentation.

## Find your content channels

What constitutes _documentation_ is not always clear. For the purposes of this guide, interpret the word broadly. Documentation can be any text, images, audio, or video that helps your reader understand, use, and engage with your open source project. If you understand _documentation_ broadly, then there’s lots of places where you can find documentation for your inventory.

Begin by making a list of the channels you use to communicate with your audience of users and contributors. For example, you might have some or all of these:

- Project website
- Blog
- README file
- Discussion forum
- `docs` folder in your repository
- Mailing lists
- Issue trackers (especially for drafts and outlines)
- Twitter account

Don’t worry, you’re not going to inventory every tweet. But consider that each of these channels might be a good place to check for content that doesn’t necessarily end up in other channels (for example, how-to videos and infographics).

Use this exercise to get a sense of the overall scope of the inventory. Don’t make any final decisions, but start thinking about what’s important for you to know about your content, comprehensively. Details such as:

- What documents are titled
- Where you store it
- Where your audience finds it
- Who the audience is
- How much traffic it gets

If you see that some features of your content are valuable, distinguishing, or recurring, then write those things down. In the next section, you will pick out the specific details to record in your inventory.

You can also use this process to consider the unit size of documentation content to inventory. Depending on how your project is organized, you might choose to inventory whole files or pages or individual sections. For example, a one-page API reference might be meaningfully inventoried as a single page, as functional sections (“Authentication”, “Accounts”, etc.), or as individual methods or functions. Recording smaller units can provide you with more resolution in the final inventory, at the expense of more time to complete the inventory itself.

## Prepare your inventory

Now that you know where you’re going to start, it’s time to set up the inventory itself. You’ll need a system to store your inventory in, such as a spreadsheet or database, and a structure for each entry in the inventory.

### Use a spreadsheet or database

Strictly speaking, there’s no right format for an inventory. You can use whatever format you like to record your inventory and sift through it later. Less strictly speaking, you should use a spreadsheet or database.

For each content item, you’re going to record some vital statistics and first impressions. You will want to be able to categorize, sort, filter, and share subsets of your inventory, so you may as well put it into a form that makes that easy.

### The anatomy of an inventory entry

Every content inventory is different. What’s essential varies from project to project, but almost every project will have these fields filled out for every entry in the inventory:

<table>
  <thead>
    <tr>
      <td><strong>Field</strong></td>
      <td><strong>Description</strong></td>
      <td><strong>Why you need it</strong></td>
      <td><strong>Example</strong></td>
    </tr>
  </thead>
  <tr>
    <td>ID</td>
    <td>
      A name, a number, or any other unique value (but human-readable is
      preferred)
    </td>
    <td>
      This guarantees that entries which share common features won’t conflict.
      For example, multiple "Introduction" documents won't ever conflict, if you
      have a unique ID.
    </td>
    <td>123-intro</td>
  </tr>
  <tr>
    <td>Location</td>
    <td>Where <em>you</em> find this content, such as a file path or URL</td>
    <td>
      To find your way back to a specific piece of documentation, record the
      path by which you get to it. Locations are important for contributors.
    </td>
    <td><code>example/repo:/path/to/file.md</code></td>
  </tr>
  <tr>
    <td>Address</td>
    <td>
      Where<em> your audience</em> finds this content. This is typically a URL,
      but it could be a page number, file name, or even command (for example,
      `man program-name`).
    </td>
    <td>
      While you might find files in a repository, your audience might reach it
      via a URL. Addresses are important to your audience.
    </td>
    <td>
      <code>https://example.com/path/to/file</code>
    </td>
  </tr>
  <tr>
    <td>Title</td>
    <td>
      The name of this unit of content, such as a page title or section heading.
    </td>
    <td>
      It's important to know the name of a thing.
      <a href="https://en.wikipedia.org/wiki/True_name"
        >It gives you power over the thing</a
      >.
    </td>
    <td><em>Installation instructions</em></td>
  </tr>
</table>

Beyond the essentials, you have great flexibility to choose what you record in your inventory. Ideally, record information that will help you find, organize, and revisit content later. You might take a special interest in quality markers. These fields can help you discern quality quickly, without needing to read every word of documentation:

<table>
  <thead>
    <tr>
      <td><strong>Field</strong></td>
      <td><strong>Description</strong></td>
      <td><strong>Why you might need it</strong></td>
      <td><strong>Examples</strong></td>
    </tr>
  </thead>
  <tr>
    <td>Type</td>
    <td>
      A word or phrase that categorizes this as content with a specific purpose
    </td>
    <td>
      This can help distinguish similarly-titled documents, such as an article
      on a concept and a glossary entry for that concept.
    </td>
    <td>concept, task, reference, cross-reference</td>
  </tr>
  <tr>
    <td>Audience</td>
    <td>
      Who reads this content, or who you think the content was intended for
    </td>
    <td>
      The degree to which you can identify an audience is, in and of itself, a
      powerful quality signal.
    </td>
    <td>
      Users, users who want to back up their data, developers, developers who
      want to integrate with an external service
    </td>
  </tr>
  <tr>
    <td>ROT</td>
    <td>Redundant, Outdated, or Trivial</td>
    <td>
      To flag content that is obviously deficient in some way (for example, a
      page that documents a feature long-removed)
    </td>
    <td><em>Yes</em>, <em>No</em></td>
  </tr>
  <tr>
    <td>Letter grade</td>
    <td>A record your first impression of the content</td>
    <td>See <a href="#grading-content">Grading content</a></td>
    <td>A, C, F</td>
  </tr>
</table>

Finally, you can customize your inventory with additional fields that cover matters of concern specific to your project or to capture free-form notes. But before you go wild adding additional fields, remember that you’ll be filling out an entry for each page or section or video in your documentation; don’t overcommit yourself.

<table>
  <tr>
    <td><strong>Name</strong></td>
    <td><strong>What it is</strong></td>
    <td><strong>Why you might need it</strong></td>
    <td><strong>Examples</strong></td>
  </tr>
  <tr>
    <td>Tags</td>
    <td>A list of non-exclusive free-form categories</td>
    <td>
      If you need more than a single important category per entry, consider
      using tags instead, but make sure your tool is up to the task; it can be
      difficult to filter on tags in an ordinary spreadsheet.
    </td>
    <td>#concept #code-samples #python</td>
  </tr>
  <tr>
    <td>Auditor</td>
    <td>The person creating the inventory entry</td>
    <td>
      If you’re working with others to create an inventory, then you may need to
      know who evaluated some content.
    </td>
    <td>
      Chance Wiler-Ritt<br />
      Eve Watfords
    </td>
  </tr>
  <tr>
    <td>Notes</td>
    <td>Anything that doesn't fit in any other field</td>
    <td>
      You may spot things that don’t fit into a neat schema. That’s OK and
      that’s why it’s a good idea to have an explicit notes field. Write down
      reminders of questions to revisit, observations, ideas, and more.
    </td>
    <td>
      I have redirected<br />
      the pages<br />
      that were in<br />
      the docs site<br />
      <br />
      and which<br />
      you were probably<br />
      saving<br />
      for v2<br />
      <br />
      Forgive me<br />
      they were incorrect<br />
      so wrong<br />
      and so old<br />
    </td>
  </tr>
  <tr>
    <td>Other metadata</td>
    <td>
      You may have additional information about your content, such as author,
      last-modified dates, last-reviewed dates, tags from your content
      management system, analytics data, social media engagement metrics, and
      more.
    </td>
    <td>
      If you care about it and it’s practical to include it, embed this
      information in your inventory as you go.
    </td>
    <td></td>
  </tr>
</table>

#### Grading content

As you inventory your docs, you’ll find that there are highlights and disappointments. Most content will pass by as unremarkable.

Your impressions count. If you record a hint about quality, then, after you’ve completed your inventory, you can find the docs to remove, revise, or use as a model for new content.

Come up with some yes-or-no questions to ask yourself about each piece of content that doesn’t require a close reading to answer. You can use questions like this to make a grading rubric that operates on a three-point scale that distinguishes between great (A), acceptable (C), and unacceptable (F). Great content passes all of your questions, acceptable passes most, and unacceptable misses routinely.

Here are some examples:

- Does the text follow the style guide? For example, do headings on this page use the preferred sentence case?
- Is the visual style up-to-date? For example, does this page follow your current colors, fonts, and other visual styling?
- Are screenshots up to date?
- Does this content cross reference other relevant content? For example, does this page link to others?
- Is the document mechanically functional? For example, if you click a link on the page, does it go where the link text suggests it does, or is the link broken?
- Do you have a good impression of the topic, style, and quality?

### Nothing’s perfect, including your inventory; plan anyway

To the extent that you’re able to, front-load your inventory setup. Having your required fields ready to go for the first entry makes it easier to get started and to make rapid progress.

There will inevitably be some backtracking, as you discover new information to record or to reconsider prior assessments. But planning your inventory up-front will save you time in the long run.

## Inventory

By now, you’ll have a map of different documentation channels to inventory and a checklist of details to collect from each for each inventory item. The next step is to set aside the time for the work and do it.

If you expect that you have a large number of items to inventory, then you may be intimidated by the time investment required to complete this effort. Keep in mind that inventorying each item should take a minute or two at most; this is a survey, not a deep review. If you find that it takes a long time to complete a single inventory entry, consider reducing the number of details you record in your inventory.

If it still seems too big, it may be that you’re working on a project that’s not really at the scale of one human. If your project produces lots of documentation, then you’re going to need help to complete such an inventory. Carve up the inventory in different parts (such as by channel or topic) and get help from your collaborators.

Whether you’re going it alone or with a group, now it’s a matter of filling out your inventory, entry by entry.

## Reporting on your results

After you’ve filled out your inventory, share the results with your collaborators, but choose the right format for your project and goals.

You can share the raw inventory, but use caution. If you’ve been particularly judgemental in your notes, then you may want to sanitize the inventory before distributing it. Similarly, you might want to slice up your inventory for different topics or audiences. This is a good approach when you need to bring others into the process for analysis and planning.

Another approach is to skip sharing the raw inventory. Instead, prepare a short report—an email or document—summarizing the results. This is a good opportunity to use the docs maturity checklist to frame your results. A good structure for an inventory report is:

1. Highlight the good stuff you found.
2. Contextualize your project’s level in the docs maturity checklist.
3. Draw lines around areas of improvement, but avoid dwelling on individual problems (look at themes, not specific cases).
4. Propose next actions, such as promoting quality content, deleting outdated materials, and planning process improvements.

## Wrapping up

A content inventory is a powerful tool for improving your documentation, but content is only part of the story. Be sure to check out the resources in the docs maturity checklist to develop your project’s process and tools, too.

## Acknowledgement

Portions of this guide were adapted, by permission, from [_Delete Your Content_ by Daniel Beck](https://deleteyourcontent.com/).
