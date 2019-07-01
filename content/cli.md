---
title: AwesomeDocs CLI Tool
description: AwesomeDocs CLI Tool enables you to use AwesomeDocs and perform common functionalities.
---

The AwesomeDocs CLI Tool is used to perform common functionality, such as
creating an AwesomeDocs application, spinning up a hot-reloading local
development server, and building the server-side rendered website so you
can deploy in anywhere you choose.


## Usage

This tool is packaged as an executable that can be used globally.

```bash
awesomedocs [command]
```

The CLI Tool provides you with the following three commands.

### `init`

The `init` command is used to initialize an AwesomeDocs project. It's used
for initializing both new and old projects.

To initialize a directory as an AwesomeDocs project, run the following command
inside that directory:

```bash
awesomedocs init
```

### `build`

The `build` command is used to build a server-side rendered website from your
Markdown documentations which you can directly deploy it where ever you want.

To build an AwesomeDocs project, run the following command inside the project
directory:

```bash
awesomedocs build
```

### `serve`

The `serve` command is used to spin up a hot-reloading website of your
Markdown documentations with a local development server which you can view
live, while working on your documentation.

To start the local development preview server of your AwesomeDocs project,
run the following command inside the project directory:

```bash
awesomedocs serve
```

This command also takes an optional `port` option so that you can bind the
local development server to whatever port you want:

```bash
awesomedocs serve 1337
```

### Version

You can also see the version of AwesomeDocs CLI Tool that you're running:
```
awesomedocs --version
```
