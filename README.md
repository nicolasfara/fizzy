<p align="center">
  <img title="fizzy"
   src='https://raw.githubusercontent.com/alem0lars/fizzy/develop/data/logo.png'
   width="400px" />
</p>

<p>
  <h1 align="center">the hassle free configuration manager</h1>
</p>

fizzy is an easy-to-use, learn-by-doing, lightweight, configuration management
tool meant to be mainly used by developers, hackers, experienced users

It doesn't try to reimplement the wheel, instead it follows the unix philosophy
do one thing and do it well making extremely easy to integrate with your
existing ecosystem

----

[![License][license_image]][license_link]
[![Build Status][travis_status_image]][travis_status_link]
[![Gitbook status][gitbook_status_image]][gitbook_status_link]
[![Bountysource][bountysource_image]][bountysource_link]

## Getting Started

Take a look at fizzy's [bignami](./BIGNAMI.md)

## Requirements

### Mandatory

Ruby version >= 2.1.0

### Optional

-

## Usage

The best way to learn how to use fizzy is to read the
**Official End-User Guide**:

* [**Read online**][read_end_user_guide]
* [**Download as PDF**][download_pdf_end_user_guide]
* [**Download as ePUB**][download_epub_end_user_guide]
* [**Download as MOBI**][download_mobi_end_user_guide]

## Installation

Fizzy is distributed in two ways:

* **Standalone**: it includes just fizzy, as any other project.
  This is the *preferred* way to use fizzy in your machines.
* **Portable**: it includes everything:
  fizzy, its dependencies, a ruby interpreter.
  You may want to use this if you don't want to leave any traces,
  can't use or don't have a Ruby interpreter,
  don't have permissions to install fizzy dependencies.

### Standalone

#### MacOSX (standalone)

If you already haven't tapped the alem0lars HomeBrew repository, tap it:
```shellsession
$ brew tap alem0lars/homebrew-repo
```

Install via HomeBrew
```shellsession
$ brew install fizzy
```

*Note: the homebrew repository may not be in sync with the latest version.
If that occurs, open a new issue at [alem0lars/homebrew-repo][homebrew_repo]
and the missing fizzy version will be added as soon as possible.*

#### One-liner (standalone)

The destination can be everywhere, I suggest `/usr/local/bin` in GNU/Linux
based systems because it's almost always in the `PATH` environment variable,
so you can run `fizzy` from everywhere.

```shellsession
$ curl -sL https://raw.githubusercontent.com/alem0lars/fizzy/master/build/fizzy | \
  sudo tee /usr/local/bin/fizzy > /dev/null && \
  sudo chmod +x /usr/local/bin/fizzy
```

#### Others (standalone)

Drop [fizzy][fizzy_bin] everywhere (possibly in the system path) and make it
executable.

### Portable

First, [download the bundle][download_bundle]; then:

```shellsession
$ mkdir fizzy_portable
$ tar -xzf fizzy-*.tar.gz -C fizzy_portable
$ cd fizzy_portable
$ chmod +x ./fizzy
$ ./fizzy
```

## Contributions

See [CONTRIBUTING.md][contributing]

**Contributions are welcome!**

### Contributors

* **Alessandro Molari** (`alem0lars`)
* **Luca Molari** (`LMolr`)
* **Giacomo Mantani** (`jak3`)

## Pointers

* IRC channel: `#fizzy` at [freenode][irc]

----

Made with ♥ by Alessandro Molari

* [@alem0lars][twitter]
* [molari.alessandro@gmail.com][send_email]


<!-- Link declarations -->

[twitter]:    https://twitter.com/alem0lars
[send_email]: mailto:molari.alessandro@gmail.com
[irc]:        https://webchat.freenode.net/?channels=fizzy

[contributing]: ./CONTRIBUTING.md

[ruby_homepage]: https://www.ruby-lang.org

[license_image]: https://img.shields.io/github/license/alem0lars/fizzy.svg
[license_link]:  ./LICENSE.md

[bountysource_image]: https://img.shields.io/bountysource/team/fizzy/activity.svg
[bountysource_link]:  https://www.bountysource.com/teams/fizzy

[gitbook_status_image]: https://www.gitbook.com/button/status/book/alem0lars/fizzy
[gitbook_status_link]:  https://www.gitbook.io/book/alem0lars/fizzy/activity

[travis_status_image]: https://travis-ci.org/alem0lars/fizzy.svg?branch=develop
[travis_status_link]:  https://travis-ci.org/alem0lars/fizzy

[read_end_user_guide]:          https://www.gitbook.com/read/book/alem0lars/fizzy
[download_pdf_end_user_guide]:  https://www.gitbook.com/download/pdf/book/alem0lars/fizzy
[download_epub_end_user_guide]: https://www.gitbook.com/download/epub/book/alem0lars/fizzy
[download_mobi_end_user_guide]: https://www.gitbook.com/download/mobi/book/alem0lars/fizzy

[fizzy_bin]:    ./build/fizzy
[download_bundle]: https://github.com/alem0lars/fizzy/releases

[homebrew_repo]: https://github.com/alem0lars/homebrew-repo
