---
title: AwesomeDocs Site Configuration
description: Learn what configuration options are available to configure/customize your AwesomeDocs documentation website.
---

AwesomeDocs provides a few ways in which you can configure your documentation
website.

The configuration file is called `config.yaml` and it lives inside the `content`
directory. It has various options and all of them can be customized. Here we'll go through them one by one.

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
you don't provide a logo, or the logo is invalid, the site title will be used
as fallback.

```yaml
logo: "https://github.com/PrismLang.png"
```

## `feedback`

The `feedback` field takes an URL, both relative and absolute. If this field is
provided, a link to this page will be shown in the footer instructing users
to send feedbacks at this link.

```yaml
feedback: "https://github.com/PrismLang/GoPrism/issues"
```

## `copyright`

The `copyright` field is used as the copyright notice and is placed in the
footer of the website.

```yaml
copyright: "Copyright 2019 - Prism Programming Language"
```

## `color`

The `color` field can be used to set the accent color of your website. If this
is not provided, the default accent color of AwesomeDocs is used. It takes any
valid CSS color property values.

```yaml
color: "#9f82fe"
```

## `links`

The `links` field is used to set the links that will be shown in the header of
the website.

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
