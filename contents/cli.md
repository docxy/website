---
title: Docxy CLI
description: Docxy CLI enables you to create and manage Docxy projects in a breeze.
---

The Docxy CLI is used to:
- Create and initialize a Docxy project
- Spin up a hot-reloading local development server
- Build a production-ready website ready for deployment


## Usage

This tool is packaged as an executable that can be used globally.

```
docxy [command]
```

The CLI Tool provides you with the following commands:

### `create`

The `create` command is used to create a Docxy project in the specified
directory.

It will create a new directory with the name you specify and will populate
it with the initial files & configurations from the
[Docxy starter](https://github.com/docxy/starter) template repository.

```
docxy create <name>
```

### `init`

The `init` command is used to initialize a Docxy project. It's used
for initializing both new and old projects.

To initialize a directory (preferably, one that was created using the `create`
command) as a Docxy project, run the following command inside the directory:

```
docxy init
```

This will make your project ready for development & building production release.

### `serve`

The `serve` command is used to spin up a hot-reloading website of your
Markdown documentations with a local development server which you can view
live, while working on your documentation.

To start the local development server of your Docxy project,
run the following command inside the project directory:

```
docxy serve
```

This command also takes an optional `port` option so that you can bind the
local development server to whatever port you want:

```
docxy serve [port]
```

### `build`

The `build` command is used to build a server-side rendered website from your
Markdown documentations which you can directly deploy it wherever you want.

To build a Docxy application, run the following command inside the project
directory:

```
docxy build
```

This will create a "static" version of your website inside the `build` directory
that you can deploy anywhere you want.
