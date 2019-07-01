---
title: Get Started with AwesomeDocs
description: Get started with AwesomeDocs and build your documentation website in a few minutes.
---

## Step 1 - Initialization

Create an AwesomeDocs project

```bash
mkdir my-awesome-docs
cd my-awesome-docs && awesomedocs init
```

This will create two directories `content` and `static` inside the newly created
`my-awesome-docs` directory.

The `content` directory is where your documentation and AwesomeDocs
configuration lives. And anything you put inside the `static` directory will be
available in the root of your website.

<note type="info">
  We have a starter template repository which you can use as a template to start
  off your documentation website:
  <br />
  <a href="https://github.com/AwesomeDocs/starter" target="_blank">https://github.com/AwesomeDocs/starter</a>
</note>

## Step 2 - Write your heart out

Write your documentations using Markdown and put the files inside the `content`
directory.

<note type="info">
  You can look at this documentation website's source as a reference:
  <br />
  <a href="https://github.com/AwesomeDocs/website" target="_blank">https://github.com/AwesomeDocs/website</a>
</note>

## Step 3 - Voilà 🎊

To preview your website, use the `awesomedocs serve` command and connect to the
URL shown in the terminal and you'll see your awesome new documentation website.

## Step 4 - Build for deployment

If you're done and now you want to deploy the website to your preferred service,
run the `awesomedocs build` command and your website will be built for you in a
few moments and inside the `build` directory.

You can then deploy the contents of the `build` directory to any service you
want and your awesome new documentation website is now live!

Congratulations! 🎉
