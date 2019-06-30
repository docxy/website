# AwesomeDocs Starter

This is a very basic starter for AwesomeDocs.

## Install

To get started, first of all install AwesomeDocs CLI Tool globally:
```bash
npm i -g awesomedocs
```

## Initialize

To initialize AwesomeDocs in this directory:
```bash
awesomedocs init
```

This will create `content` and `static` directories in this directory.

The `content` directory is where all your Markdown documentation lives.
And what ever files you put in the `static` directory will be available directly
from the root of your website. This is where your `favicon.ico` and `CNAME` file
should go.

## Serve

To serve your AwesomeDocs documentation site:
```bash
awesomedocs serve
```

## Build

To build your AwesomeDocs documentation site for production:
```bash
awesomedocs build
```

This will build your site in the `build` directory.
