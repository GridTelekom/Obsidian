 Markdown Syntax | Grav Documentation                                 :root { --algolia-pro-accent: #3B82F6; } $(document).ready(function(){ $('a\[rel="lightbox"\]').featherlight({ openSpeed: 250, closeSpeed: 250, closeOnClick: 'background', closeOnEsc: '1', root: 'body' }); });

[](#sidebar-id)

[](https://learn.getgrav.org/17)

 CTRL + K

v1.7 v1.6 v1.5

jQuery(document).on('change', '#switch-version', function() { window.location.href = this.value });

*   [**1\.** Basics](/17)
    *   [What is Grav?](/17/basics/what-is-grav)
    *   [Requirements](/17/basics/requirements)
    *   [Installation](/17/basics/installation)
    *   [Basic Tutorial](/17/basics/basic-tutorial)
    *   [Configuration](/17/basics/grav-configuration)
    *   [Folder Structure](/17/basics/folder-structure)
    *   [Getting Help](/17/basics/getting-help)
    *   [Updating Grav & Plugins](/17/basics/updates)
*   [**2\.** Content](/17/content)
    *   [Pages](/17/content/content-pages)
    *   [Headers / Frontmatter](/17/content/headers)
    *   [Page Collections](/17/content/collections)
    *   [Markdown Syntax](/17/content/markdown)
    *   [Page Linking](/17/content/linking)
    *   [Image Linking](/17/content/image-linking)
    *   [Media](/17/content/media)
    *   [Taxonomy](/17/content/taxonomy)
    *   [Modular Pages](/17/content/modular)
    *   [Routing](/17/content/routing)
    *   [Multi-Language](/17/content/multi-language)
    *   [Content Types](/17/content/content-types)
*   [**3\.** Themes](/17/themes)
    *   [Theme Basics](/17/themes/theme-basics)
    *   [Theme Tutorial](/17/themes/theme-tutorial)
    *   [Twig Primer](/17/themes/twig-primer)
    *   [Twig Tags, Filters & Functions](/17/themes/twig-tags-filters-functions)
        *   [Twig Tags](/17/themes/twig-tags-filters-functions/tags)
        *   [Twig Filters](/17/themes/twig-tags-filters-functions/filters)
        *   [Twig Functions](/17/themes/twig-tags-filters-functions/functions)
    *   [Theme Configuration](/17/themes/theme-configuration)
    *   [Theme Variables](/17/themes/theme-vars)
    *   [Asset Manager](/17/themes/asset-manager)
    *   [Customization](/17/themes/customization)
*   [**4\.** Plugins](/17/plugins)
    *   [Plugin Basics](/17/plugins/plugin-basics)
    *   [Plugin Installation](/17/plugins/plugin-install)
    *   [Plugin Tutorial](/17/plugins/plugin-tutorial)
    *   [Event Hooks](/17/plugins/event-hooks)
    *   [Grav Lifecycle](/17/plugins/grav-lifecycle)
*   [**5\.** Administration Panel](/17/admin-panel)
    *   [Introduction](/17/admin-panel/introduction)
    *   [Dashboard](/17/admin-panel/dashboard)
        *   [Configuration (System)](/17/admin-panel/dashboard/configuration-system)
        *   [Configuration (Site)](/17/admin-panel/dashboard/configuration-site)
        *   [Profile](/17/admin-panel/dashboard/profile)
    *   [Accounts](/17/admin-panel/accounts)
        *   [User Accounts](/17/admin-panel/accounts/users)
        *   [User Groups](/17/admin-panel/accounts/groups)
        *   [Configuration](/17/admin-panel/accounts/configuration)
        *   [Permissions](/17/admin-panel/accounts/permissions)
    *   [Pages](/17/admin-panel/page)
        *   [Editor (Content)](/17/admin-panel/page/editor)
        *   [Editor (Options)](/17/admin-panel/page/options)
        *   [Editor (Advanced)](/17/admin-panel/page/advanced)
        *   [Editor (Security)](/17/admin-panel/page/security)
        *   [Configuration](/17/admin-panel/page/configuration)
        *   [Permissions](/17/admin-panel/page/permissions)
    *   [Plugins](/17/admin-panel/plugins)
        *   [Options](/17/admin-panel/plugins/options)
    *   [Themes](/17/admin-panel/themes)
    *   [Security](/17/admin-panel/security)
        *   [2-Factor Authentication](/17/admin-panel/security/2fa)
        *   [Flood Protection](/17/admin-panel/security/rate-limiting)
    *   [Tools](/17/admin-panel/tools)
    *   [Extending](/17/admin-panel/extending)
        *   [Admin Event Hooks](/17/admin-panel/extending/admin-events)
    *   [FAQ](/17/admin-panel/faq)
*   [**6\.** Forms](/17/forms)
    *   [Blueprints](/17/forms/blueprints)
        *   [Reference: Blueprint Form Fields](/17/forms/blueprints/fields-available)
        *   [Example: Plugin Blueprint](/17/forms/blueprints/example-plugin-blueprint)
        *   [Example: Plugin Configuration](/17/forms/blueprints/example-plugin-configuration)
        *   [Example: Page Blueprints](/17/forms/blueprints/example-page-blueprint)
        *   [Example: Config Blueprints](/17/forms/blueprints/example-config-blueprints)
        *   [How to: Add a file upload](/17/forms/blueprints/how-to-add-file-upload)
        *   [Advanced Blueprint Features](/17/forms/blueprints/advanced-features)
    *   [Frontend Forms](/17/forms/forms)
        *   [Reference: Form Options](/17/forms/forms/form-options)
        *   [Reference: Form Field Index](/17/forms/forms/fields-available)
        *   [Example: Contact Form](/17/forms/forms/example-form)
        *   [Reference: Form Actions](/17/forms/forms/reference-form-actions)
        *   [How to: Forms in modular pages](/17/forms/forms/how-to-forms-in-modular-pages)
        *   [How to: Ajax Submission](/17/forms/forms/how-to-ajax-submission)
*   [**7\.** CLI Console](/17/cli-console)
    *   [Command Line Intro](/17/cli-console/command-line-intro)
    *   [Grav command](/17/cli-console/grav-cli)
    *   [Plugin Command](/17/cli-console/grav-cli-plugin)
    *   [GPM Command](/17/cli-console/grav-cli-gpm)
    *   [Scripted Upgrades](/17/cli-console/scripted-upgrades)
*   [**8\.** Advanced](/17/advanced)
    *   [Flex Objects](/17/advanced/flex)
        *   [Administration](/17/advanced/flex/administration)
            *   [Introduction](/17/advanced/flex/administration/introduction)
            *   [Content Listing](/17/advanced/flex/administration/views-list)
            *   [Content Editor](/17/advanced/flex/administration/views-edit)
            *   [Configuration](/17/advanced/flex/administration/configuration)
        *   [Using Flex Objects](/17/advanced/flex/using)
            *   [Flex](/17/advanced/flex/using/flex)
            *   [Flex Directory](/17/advanced/flex/using/directory)
            *   [Flex Collection](/17/advanced/flex/using/collection)
            *   [Flex Object](/17/advanced/flex/using/object)
        *   [Custom Directory Types](/17/advanced/flex/custom-types)
            *   [Blueprint](/17/advanced/flex/custom-types/blueprint)
    *   [Performance & Caching](/17/advanced/performance-and-caching)
    *   [Debugging & Logging](/17/advanced/debugging)
    *   [Environment Configuration](/17/advanced/environment-config)
    *   [Multisite Setup](/17/advanced/multisite-setup)
    *   [Plugin Prioritization](/17/advanced/plugin-prioritization)
    *   [Scheduler](/17/advanced/scheduler)
    *   [Backups](/17/advanced/backups)
    *   [Grav Development](/17/advanced/grav-development)
        *   [Upgrading from Grav <1.6](/17/advanced/grav-development/grav-15-upgrade-guide)
        *   [Upgrading to Grav 1.6](/17/advanced/grav-development/grav-16-upgrade-guide)
        *   [Upgrading to Grav 1.7](/17/advanced/grav-development/grav-17-upgrade-guide)
    *   [YAML Syntax](/17/advanced/yaml)
    *   [Groups and Permissions](/17/advanced/groups-and-permissions)
    *   [Change the site URL](/17/advanced/change-site-url)
*   [**9\.** Web Servers & Hosting](/17/webservers-hosting)
    *   [Web/App Servers](/17/webservers-hosting/servers)
        *   [Nginx](/17/webservers-hosting/servers/nginx)
        *   [Grav Built-in Web Server](/17/webservers-hosting/servers/grav-built-in)
    *   [Shared Hosting](/17/webservers-hosting/shared)
        *   [Rochen](/17/webservers-hosting/shared/rochen)
        *   [WireNine](/17/webservers-hosting/shared/wirenine)
        *   [Crucial](/17/webservers-hosting/shared/crucial)
        *   [SiteGround](/17/webservers-hosting/shared/siteground)
        *   [Arvixe](/17/webservers-hosting/shared/arvixe)
        *   [Dreamhost](/17/webservers-hosting/shared/dreamhost)
        *   [alwaysdata](/17/webservers-hosting/shared/alwaysdata)
    *   [VPS Hosting](/17/webservers-hosting/vps)
        *   [DigitalOcean](/17/webservers-hosting/vps/digitalocean)
        *   [Linode](/17/webservers-hosting/vps/linode)
        *   [RoseHosting](/17/webservers-hosting/vps/rosehosting)
        *   [Vultr](/17/webservers-hosting/vps/vultr)
    *   [PaaS Hosting](/17/webservers-hosting/paas)
        *   [Fortrabbit](/17/webservers-hosting/paas/fortrabbit)
        *   [Heroku](/17/webservers-hosting/paas/heroku)
        *   [Cloudways](/17/webservers-hosting/paas/cloudways)
        *   [Microsoft Azure](/17/webservers-hosting/paas/azure)
        *   [Dokku](/17/webservers-hosting/paas/dokku)
    *   [Local Development with ddev](/17/webservers-hosting/local-development-with-ddev)
    *   [Deploying with Git](/17/webservers-hosting/deploying-with-git)
    *   [Php-built-in-web-server](/17/webservers-hosting/php-built-in-web-server)
    *   [Windows Subsystem for Linux](/17/webservers-hosting/windows-subsystem-for-linux)
*   [**10\.** Cookbook](/17/cookbook)
    *   [General Recipes](/17/cookbook/general-recipes)
    *   [Twig Recipes](/17/cookbook/twig-recipes)
    *   [Plugin Recipes](/17/cookbook/plugin-recipes)
    *   [Admin Recipes](/17/cookbook/admin-recipes)
    *   [Tutorials](/17/cookbook/tutorials)
        *   [Build a Blog](/17/cookbook/tutorials/create-a-blog)
*   [**11\.** Troubleshooting](/17/troubleshooting)
    *   [404 Not Found](/17/troubleshooting/page-not-found)
    *   [Grav Server Error](/17/troubleshooting/server-error)
    *   [500 Internal Server Error](/17/troubleshooting/internal-server-error)
    *   [403 Forbidden](/17/troubleshooting/forbidden)
    *   [Invalid Security Token](/17/troubleshooting/invalid-security-token)
    *   [Permissions](/17/troubleshooting/permissions)
    *   [Proxy issues](/17/troubleshooting/proxy)
    *   [Common Problems](/17/troubleshooting/common-problems)
    *   [htaccess](/17/troubleshooting/htaccess)
*   [**12\.** Migration](/17/migration)
    *   [Migrating from Drupal 7 to Grav](/17/migration/drupal7tograv)
*   [**13\.** Security](/17/security)
    *   [Overview](/17/security/overview)
    *   [Configuration](/17/security/configuration)
    *   [Users](/17/security/users)
    *   [Developers](/17/security/developers)
    *   [Server-side](/17/security/server-side)
    *   [Reports](/17/security/reports)
        
*   [**14\.** Grav API](/17/api)
*   [**15\.** Hints and Tips](/17/hints-tips)
    *   [Hints and Tips](/17/hints-tips/blogging)
        *   [Blogging Metadata](/17/hints-tips/blogging/metadata)

* * *

[Clear History](#)  

[](#close)

[Content](/17/content)  Markdown Syntax 

[Edit](https://github.com/getgrav/grav-learn/blob/develop/pages/02.content/04.markdown/docs.md)[](/17/content/collections)[](/17/content/linking)

##### Quick Menu

*   [Headings](#headings)
*   [h2 Heading](#h2-heading)
    *   [h3 Heading](#h3-heading)
*   [Comments](#comments)
*   [Horizontal Rules](#horizontal-rules)
*   [Body Copy](#body-copy)
*   [Inline HTML](#inline-html)
*   [Emphasis](#emphasis)
    *   [Bold](#bold)
    *   [Italics](#italics)
    *   [Strikethrough](#strikethrough)
*   [Blockquotes](#blockquotes)
*   [Notices](#notices)
*   [Lists](#lists)
    *   [Unordered](#unordered)
    *   [Ordered](#ordered)
*   [Code](#code)
    *   [Inline code](#inline-code)
    *   [Indented code](#indented-code)
    *   [Block code "fences"](#block-code-fences)
    *   [Syntax highlighting](#syntax-highlighting)
*   [Tables](#tables)
    *   [Right aligned text](#right-aligned-text)
*   [Links](#links)
    *   [Basic link](#basic-link)
    *   [Add a title](#add-a-title)
    *   [Named Anchors](#named-anchors)
*   [Images](#images)

Markdown Syntax
===============

Let's face it: Writing content for the Web is tiresome. WYSIWYG editors help alleviate this task, but they generally result in horrible code, or worse yet, ugly web pages.

**Markdown** is a better way to write **HTML**, without all the complexities and ugliness that usually accompanies it.

Some of the key benefits are:

1.  Markdown is simple to learn, with minimal extra characters, so it's also quicker to write content.
2.  Less chance of errors when writing in markdown.
3.  Produces valid XHTML output.
4.  Keeps the content and the visual display separate, so you cannot mess up the look of your site.
5.  Write in any text editor or Markdown application you like.
6.  Markdown is a joy to use!

John Gruber, the author of Markdown, puts it like this:

> The overriding design goal for Markdown’s formatting syntax is to make it as readable as possible. The idea is that a Markdown-formatted document should be publishable as-is, as plain text, without looking like it’s been marked up with tags or formatting instructions. While Markdown’s syntax has been influenced by several existing text-to-HTML filters, the single biggest source of inspiration for Markdown’s syntax is the format of plain text email. -- John Gruber

Grav ships with built-in support for [Markdown](https://daringfireball.net/projects/markdown/) and [Markdown Extra](https://michelf.ca/projects/php-markdown/extra/). You must enable **Markdown Extra** in your `system.yaml` configuration file.

Without further delay, let us go over the main elements of Markdown and what the resulting HTML looks like:

Bookmark this page for easy future reference!

Headings[](#headings)
---------------------

Headings from `h1` through `h6` are constructed with a `#` for each level:

    # h1 Heading
    ## h2 Heading
    ### h3 Heading
    #### h4 Heading
    ##### h5 Heading
    ###### h6 Heading

Copy

Renders to:

h1 Heading[](#h1-heading)
=========================

h2 Heading[](#h2-heading)
-------------------------

### h3 Heading[](#h3-heading)

#### h4 Heading[](#h4-heading)

##### h5 Heading[](#h5-heading)

###### h6 Heading[](#h6-heading)

HTML:

    <h1>h1 Heading</h1>
    <h2>h2 Heading</h2>
    <h3>h3 Heading</h3>
    <h4>h4 Heading</h4>
    <h5>h5 Heading</h5>
    <h6>h6 Heading</h6>

Copy

Comments[](#comments)
---------------------

Comments should be HTML compatible

    <!--
    This is a comment
    -->

Copy

Comment below should **NOT** be seen:

Horizontal Rules[](#horizontal-rules)
-------------------------------------

The HTML `<hr>` element is for creating a "thematic break" between paragraph-level elements. In markdown, you can create a `<hr>` with any of the following:

*   `___`: three consecutive underscores
*   `---`: three consecutive dashes
*   `***`: three consecutive asterisks

renders to:

* * *

* * *

* * *

Body Copy[](#body-copy)
-----------------------

Body copy written as normal, plain text will be wrapped with `<p></p>` tags in the rendered HTML.

So this body copy:

    Lorem ipsum dolor sit amet, graecis denique ei vel, at duo primis mandamus. Et legere ocurreret pri, animal tacimates complectitur ad cum. Cu eum inermis inimicus efficiendi. Labore officiis his ex, soluta officiis concludaturque ei qui, vide sensibus vim ad.

Copy

renders to this HTML:

    <p>Lorem ipsum dolor sit amet, graecis denique ei vel, at duo primis mandamus. Et legere ocurreret pri, animal tacimates complectitur ad cum. Cu eum inermis inimicus efficiendi. Labore officiis his ex, soluta officiis concludaturque ei qui, vide sensibus vim ad.</p>

Copy

A **line break** can be done with 2 spaces followed by 1 return.

Inline HTML[](#inline-html)
---------------------------

If you need a certain HTML tag (with a class) you can simply use HTML:

    Paragraph in Markdown.
    
    <div class="class">
        This is <b>HTML</b>
    </div>
    
    Paragraph in Markdown.

Copy

Emphasis[](#emphasis)
---------------------

### Bold[](#bold)

For emphasizing a snippet of text with a heavier font-weight.

The following snippet of text is **rendered as bold text**.

    **rendered as bold text**

Copy

renders to:

**rendered as bold text**

and this HTML:

    <strong>rendered as bold text</strong>

Copy

### Italics[](#italics)

For emphasizing a snippet of text with italics.

The following snippet of text is _rendered as italicized text_.

    _rendered as italicized text_

Copy

renders to:

_rendered as italicized text_

and this HTML:

    <em>rendered as italicized text</em>

Copy

### Strikethrough[](#strikethrough)

In GFM (GitHub flavored Markdown) you can do strikethroughs.

    ~~Strike through this text.~~

Copy

Which renders to:

Strike through this text.

HTML:

    <del>Strike through this text.</del>

Copy

Blockquotes[](#blockquotes)
---------------------------

For quoting blocks of content from another source within your document.

Add `>` before any text you want to quote.

    > **Fusion Drive** combines a hard drive with a flash storage (solid-state drive) and presents it as a single logical volume with the space of both drives combined.

Copy

Renders to:

> **Fusion Drive** combines a hard drive with a flash storage (solid-state drive) and presents it as a single logical volume with the space of both drives combined.

and this HTML:

    <blockquote>
      <p><strong>Fusion Drive</strong> combines a hard drive with a flash storage (solid-state drive) and presents it as a single logical volume with the space of both drives combined.</p>
    </blockquote>

Copy

Blockquotes can also be nested:

    > Donec massa lacus, ultricies a ullamcorper in, fermentum sed augue.
    Nunc augue augue, aliquam non hendrerit ac, commodo vel nisi.
    >> Sed adipiscing elit vitae augue consectetur a gravida nunc vehicula. Donec auctor
    odio non est accumsan facilisis. Aliquam id turpis in dolor tincidunt mollis ac eu diam.

Copy

Renders to:

> Donec massa lacus, ultricies a ullamcorper in, fermentum sed augue. Nunc augue augue, aliquam non hendrerit ac, commodo vel nisi.
> 
> > Sed adipiscing elit vitae augue consectetur a gravida nunc vehicula. Donec auctor odio non est accumsan facilisis. Aliquam id turpis in dolor tincidunt mollis ac eu diam.

Notices[](#notices)
-------------------

The old mechanism for notices overriding the block quote syntax (`>>>`) has been deprecated. Notices are now handled via a dedicated plugin called [Markdown Notices](https://github.com/getgrav/grav-plugin-markdown-notices)

Lists[](#lists)
---------------

### Unordered[](#unordered)

A list of items in which the order of the items does not explicitly matter.

You may use any of the following symbols to denote bullets for each list item:

    * valid bullet
    - valid bullet
    + valid bullet

Copy

For example

    + Lorem ipsum dolor sit amet
    + Consectetur adipiscing elit
    + Integer molestie lorem at massa
    + Facilisis in pretium nisl aliquet
    + Nulla volutpat aliquam velit
      - Phasellus iaculis neque
      - Purus sodales ultricies
      - Vestibulum laoreet porttitor sem
      - Ac tristique libero volutpat at
    + Faucibus porta lacus fringilla vel
    + Aenean sit amet erat nunc
    + Eget porttitor lorem

Copy

Renders to:

*   Lorem ipsum dolor sit amet
*   Consectetur adipiscing elit
*   Integer molestie lorem at massa
*   Facilisis in pretium nisl aliquet
*   Nulla volutpat aliquam velit
    *   Phasellus iaculis neque
    *   Purus sodales ultricies
    *   Vestibulum laoreet porttitor sem
    *   Ac tristique libero volutpat at
*   Faucibus porta lacus fringilla vel
*   Aenean sit amet erat nunc
*   Eget porttitor lorem

And this HTML

    <ul>
      <li>Lorem ipsum dolor sit amet</li>
      <li>Consectetur adipiscing elit</li>
      <li>Integer molestie lorem at massa</li>
      <li>Facilisis in pretium nisl aliquet</li>
      <li>Nulla volutpat aliquam velit
        <ul>
          <li>Phasellus iaculis neque</li>
          <li>Purus sodales ultricies</li>
          <li>Vestibulum laoreet porttitor sem</li>
          <li>Ac tristique libero volutpat at</li>
        </ul>
      </li>
      <li>Faucibus porta lacus fringilla vel</li>
      <li>Aenean sit amet erat nunc</li>
      <li>Eget porttitor lorem</li>
    </ul>

Copy

### Ordered[](#ordered)

A list of items in which the order of items does explicitly matter.

    1. Lorem ipsum dolor sit amet
    2. Consectetur adipiscing elit
    3. Integer molestie lorem at massa
    4. Facilisis in pretium nisl aliquet
    5. Nulla volutpat aliquam velit
    6. Faucibus porta lacus fringilla vel
    7. Aenean sit amet erat nunc
    8. Eget porttitor lorem

Copy

Renders to:

1.  Lorem ipsum dolor sit amet
2.  Consectetur adipiscing elit
3.  Integer molestie lorem at massa
4.  Facilisis in pretium nisl aliquet
5.  Nulla volutpat aliquam velit
6.  Faucibus porta lacus fringilla vel
7.  Aenean sit amet erat nunc
8.  Eget porttitor lorem

And this HTML:

    <ol>
      <li>Lorem ipsum dolor sit amet</li>
      <li>Consectetur adipiscing elit</li>
      <li>Integer molestie lorem at massa</li>
      <li>Facilisis in pretium nisl aliquet</li>
      <li>Nulla volutpat aliquam velit</li>
      <li>Faucibus porta lacus fringilla vel</li>
      <li>Aenean sit amet erat nunc</li>
      <li>Eget porttitor lorem</li>
    </ol>

Copy

**TIP**: If you just use `1.` for each number, Markdown will automatically number each item. For example:

    1. Lorem ipsum dolor sit amet
    1. Consectetur adipiscing elit
    1. Integer molestie lorem at massa
    1. Facilisis in pretium nisl aliquet
    1. Nulla volutpat aliquam velit
    1. Faucibus porta lacus fringilla vel
    1. Aenean sit amet erat nunc
    1. Eget porttitor lorem

Copy

Renders to:

1.  Lorem ipsum dolor sit amet
2.  Consectetur adipiscing elit
3.  Integer molestie lorem at massa
4.  Facilisis in pretium nisl aliquet
5.  Nulla volutpat aliquam velit
6.  Faucibus porta lacus fringilla vel
7.  Aenean sit amet erat nunc
8.  Eget porttitor lorem

Code[](#code)
-------------

### Inline code[](#inline-code)

Wrap inline snippets of code with `` ` ``.

    In this example, `<section></section>` should be wrapped as **code**.

Copy

Renders to:

In this example, `<section></section>` should be wrapped with **code**.

HTML:

    <p>In this example, <code>&lt;section&gt;&lt;/section&gt;</code> should be wrapped with <strong>code</strong>.</p>

Copy

### Indented code[](#indented-code)

Or indent several lines of code by at least four spaces, as in:

  // Some comments
  line 1 of code
  line 2 of code
  line 3 of code

Renders to:

    // Some comments
    line 1 of code
    line 2 of code
    line 3 of code

Copy

HTML:

    <pre>
      <code>
        // Some comments
        line 1 of code
        line 2 of code
        line 3 of code
      </code>
    </pre>

Copy

### Block code "fences"[](#block-code-fences)

Use "fences" ` ``` ` to block in multiple lines of code with a language attribute

\`\`\`
Sample text here...
\`\`\`

HTML:

    <pre language-html>
      <code>Sample text here...</code>
    </pre>

Copy

### Syntax highlighting[](#syntax-highlighting)

GFM, or "GitHub Flavored Markdown" also supports syntax highlighting. To activate it, simply add the file extension of the language you want to use directly after the first code "fence", ` ```js `, and syntax highlighting will automatically be applied in the rendered HTML. For example, to apply syntax highlighting to JavaScript code:

\`\`\`js
grunt.initConfig({
  assemble: {
    options: {
      assets: 'docs/assets',
      data: 'src/data/\*.{json,yml}',
      helpers: 'src/custom-helpers.js',
      partials: \['src/partials/\*\*/\*.{hbs,md}'\]
    },
    pages: {
      options: {
        layout: 'default.hbs'
      },
      files: {
        './': \['src/templates/pages/index.hbs'\]
      }
    }
  }
};
\`\`\`

Renders to:

    grunt.initConfig({
      assemble: {
        options: {
          assets: 'docs/assets',
          data: 'src/data/*.{json,yml}',
          helpers: 'src/custom-helpers.js',
          partials: ['src/partials/**/*.{hbs,md}']
        },
        pages: {
          options: {
            layout: 'default.hbs'
          },
          files: {
            './': ['src/templates/pages/index.hbs']
          }
        }
      }
    };

Copy

For syntax highlighting to work, the [Highlight plugin](https://github.com/getgrav/grav-plugin-highlight) needs to be installed and enabled. It in turn utilizes a jquery plugin, so jquery needs to be loaded in your theme too.

Tables[](#tables)
-----------------

Tables are created by adding pipes as dividers between each cell, and by adding a line of dashes (also separated by bars) beneath the header. Note that the pipes do not need to be vertically aligned.

    | Option | Description |
    | ------ | ----------- |
    | data   | path to data files to supply the data that will be passed into templates. |
    | engine | engine to be used for processing templates. Handlebars is the default. |
    | ext    | extension to be used for dest files. |

Copy

Renders to:

Option

Description

data

path to data files to supply the data that will be passed into templates.

engine

engine to be used for processing templates. Handlebars is the default.

ext

extension to be used for dest files.

And this HTML:

    <table>
      <thead>
        <tr>
          <th>Option</th>
          <th>Description</th>
        </tr>
      </thead>
      <tbody>
        <tr>
          <td>data</td>
          <td>path to data files to supply the data that will be passed into templates.</td>
        </tr>
        <tr>
          <td>engine</td>
          <td>engine to be used for processing templates. Handlebars is the default.</td>
        </tr>
        <tr>
          <td>ext</td>
          <td>extension to be used for dest files.</td>
        </tr>
      </tbody>
    </table>

Copy

### Right aligned text[](#right-aligned-text)

Adding a colon on the right side of the dashes below any heading will right align text for that column.

    | Option | Description |
    | ------:| -----------:|
    | data   | path to data files to supply the data that will be passed into templates. |
    | engine | engine to be used for processing templates. Handlebars is the default. |
    | ext    | extension to be used for dest files. |

Copy

Option

Description

data

path to data files to supply the data that will be passed into templates.

engine

engine to be used for processing templates. Handlebars is the default.

ext

extension to be used for dest files.

Links[](#links)
---------------

### Basic link[](#basic-link)

    [Assemble](https://assemble.io)

Copy

Renders to (hover over the link, there is no tooltip):

[Assemble](https://assemble.io)

HTML:

    <a href="https://assemble.io">Assemble</a>

Copy

### Add a title[](#add-a-title)

    [Upstage](https://github.com/upstage/ "Visit Upstage!")

Copy

Renders to (hover over the link, there should be a tooltip):

[Upstage](https://github.com/upstage/ "Visit Upstage!")

HTML:

    <a href="https://github.com/upstage/" title="Visit Upstage!">Upstage</a>

Copy

### Named Anchors[](#named-anchors)

Named anchors enable you to jump to the specified anchor point on the same page. For example, each of these chapters:

    # Table of Contents
      * [Chapter 1](#chapter-1)
      * [Chapter 2](#chapter-2)
      * [Chapter 3](#chapter-3)

Copy

will jump to these sections:

    ## Chapter 1 <a id="chapter-1"></a>
    Content for chapter one.
    
    ## Chapter 2 <a id="chapter-2"></a>
    Content for chapter one.
    
    ## Chapter 3 <a id="chapter-3"></a>
    Content for chapter one.

Copy

**NOTE** that specific placement of the anchor tag seems to be arbitrary. They are placed inline here since it seems to be unobtrusive, and it works.

Images[](#images)
-----------------

Images have a similar syntax to links but include a preceding exclamation point.

    ![Minion](https://octodex.github.com/images/minion.png)

Copy

![Minion](https://octodex.github.com/images/minion.png)

or:

    ![Alt text](https://octodex.github.com/images/stormtroopocat.jpg "The Stormtroopocat")

Copy

![Alt text](https://octodex.github.com/images/stormtroopocat.jpg "The Stormtroopocat")

Like links, images also have a footnote style syntax:

    ![Alt text][id]

Copy

![Alt text](https://octodex.github.com/images/dojocat.jpg "The Dojocat")

With a reference later in the document defining the URL location:

    [id]: https://octodex.github.com/images/dojocat.jpg  "The Dojocat"

Found errors? Think you can improve this documentation? Simply click the **Edit** link at the top of the page, and then the icon on Github to make your changes.

Powered by [Grav](http://getgrav.org) + with by [Trilby Media](https://trilby.media).

 Loading

Cancel