---
title: Get Started with Docxy
description: Get started with Docxy and build your documentation application in a few minutes.
---

## Step 1 - Create Docxy project

```bash
docxy create my-awesome-docs
cd my-awesome-docs
```

This will create the `my-awesome-docs` directory and populate it with the
initial files & configurations from the [Docxy starter](https://github.com/docxy/starter)
template repository.

This will create two directories `contents` and `static` inside the newly created
`my-awesome-docs` directory.

The `contents` directory is where your documentation and Docxy
configuration lives. And anything you put inside the `static` directory will be
available in the root of your website as static assets.

<note type="tip">
    You can use the <a href="https://github.com/docxy/starter" target="_blank">starter repository template</a>
    to create your repository if you don't want to use the <code>create</code>
    command for some reason.
</note>

## Step 2 - Initialize Docxy project

```bash
docxy init
```

This will setup your project directory for Docxy development and install all the
necessary dependencies required for the process.

## Step 3 - Voilà 🎊

Your Docxy application is now ready.

```bash
docxy serve
```

This will start a development server and show you the local address where it can
be accessed. Visit it to see a live preview of your Docxy application in your
browser.

<note type="info">
    This is a hot-reloading development server. Which means, any changes you
    make to your documentation will be updated as soon as you save the files.
    Write documentations and see a live preview side-by-side!
</note>

## Step 4 - Write your heart out

Write your documentations using Markdown and put the files inside the `contents`
directory.

There's also the `config.yaml` file inside the `contents` directory which can be
used to configure and customize your Docxy application. See the
[configuration](/config) docs for more details.

And any static assets you want to bundle with your application, you want put
them in the `static` directory. These assets can be directly referened from
your markdown pages inside `contents`.

## Step 5 - Build for deployment

If you're done writing your documentation and now you want to deploy it to your
preferred service, build your Docxy application using the following command:

```bash
docxy build
```

This will build a blazing-fast production ready application from your
documentation in a few moments. It should be available inside the `build`
directory once it's done.

You can then deploy the contents of the `build` directory to any service you
want and your awesome new documentation website is now live!

<note type="tip">
    Docxy builds a "static" bundle of your documentation application. So you
    don't really need a server to deploy it. You can deploy it to services like
    GitHub Pages, GitLab Pages, etc.
</note>

Congratulations! 🎉
