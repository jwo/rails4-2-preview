# TIY Reveal.js Template for Middleman

This is a [Middleman][] 3 template for building out TIY-branded slide decks with
[Reveal.js][].

[Middleman]: http://middlemanapp.com
[Reveal.js]: https://github.com/hakimel/reveal.js/

## Installation

1. Clone **middleman-tiy-reveal** into `~/.middleman`.
   You will need to create this directory if it doesn't exist.
   ```bash
   $ git clone https://github.com/theironyard/middleman-tiy-reveal.git ~/.middleman/tiy-slides
   ```

2. Create a new project with the template:
   ```bash
   $ middleman init slides --template=tiy-slides
   ```

3. Change directories and install dependencies.
   ```bash
   $ cd slides
   $ bundle install
   ```

3. Start hacking away at `source/index.html.erb`.

## Usage

Start a local web server running at `http://localhost:4567/` with:

```bash
$ middleman server
```

Create a static site with:

```bash
$ middleman build
```
