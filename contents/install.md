---
title: Installing Docxy
description: Learn how to install Docxy and get started in a few moments.
---

To use Docxy, first of all, you will need to have the Docxy CLI. You can get it
in any one of the two ways mentioned below.

### Option 1 - Install from Source

<note type="info">
    For this option you need to have <a href="https://golang.org" target="_blank">Go</a> installed for this.
</note>

You can directly install it from source simply by running
the following command:

```bash
go get -u github.com/docxy/docxy
```

This will automatically install `docxy` globally.

### Option 2 - Get Binaries

You can directly get the latest version of the Docxy CLI binaries from
[GitHub Releases](https://github.com/docxy/docxy/releases) and place it somewhere
in your `$PATH` so that you can access the `docxy` command from anywhere.



## Additional Requirements

You also need to have these installed to build Docxy applications for local
development as well as to create the production build.

*   [Node.js](https://nodejs.org) - preferably the LTS version.
*   [`yarn`](https://classic.yarnpkg.com) or [`npm`](https://npmjs.com) - in
    most cases, `npm` should already be bundled with Node.js itself.
