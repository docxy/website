---
title: Docxy Configuration
description: Learn what configuration options are available to customize your Docxy documentation application.
---

Docxy allows you to fully configure your documentation application.

The configuration file is called `config.yaml` and it lives inside the
`contents` directory. It has various options and all of them can be
customized. Here we'll go through them one by one.

## `title`

The `title` field is used to as the title of your documentation website.
This is also used instead of your site logo, if you haven't provided one or if your provided logo isn't a valid image.

```yaml
title: "Prism"
```

## `description`

The `description` field is used as the main description of your documentation
website.

```yaml
description: "A new programming language!"
```

## `logo`

The `logo` field takes an image URL. This image is used as your site logo. If
you don't provide a logo, or the logo is invalid, the **title** will be used
as a fallback.

```yaml
logo: "https://github.com/PrismLang.png"
```

## `website`

The `website` field takes an URL, and is shown in the header as the website
icon. This is where you should provide a link to your main website, if there's
one.

```yaml
website: "https://prism.traction.one"
```

## `repository`

The `repository` field takes an URL, and is shown in the header as the GitHub
icon. This is where you should provide a link to your repository or
organization, if there's one.

```yaml
repository: "https://github.com/PrismLang"
```

## `twitter`

The `twitter` field takes an URL, and is shown in the header as the Twitter
icon. This is where you should provide a link to your project's Twitter account,
if there's one.

```yaml
twitter: "https://twitter.com/PrismLang"
```

## `copyright`

The `copyright` field is used as the copyright notice and is placed in the
footer of the website.

```yaml
copyright: "Copyright 2019 - Prism Programming Language"
```

## `links`

The `links` field is used to set the links that will be shown in the sub header
of the website.

This takes a list of `name` and `link` fields:

```yaml
links:
  - name: Website
    link: https://prism.traction.one
  - name: Repository
    link: https://github.com/PrismLang/GoPrism
```

## `navigation`

The `navigation` field is used to set the navigation links that will be shown in
sidebar of the website.

This takes a list of sections. A section consists of a section name -
represented by the `section` field - and a list of `links` (similar to the
`links` option) fields:

```yaml
navigation:
  - section: "Intro"
    links:
        - name: "Home"
          link: "/"
  - section: "Learn"
    links:
      - name: Learn the Basics
        link: /basic
      - name: Advanced Prism
        link: /advance
```

Play around with the configuration and configure Docxy to your liking.
