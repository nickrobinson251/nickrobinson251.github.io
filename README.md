### People, Ideas, Machines

Things I didn’t write instead of doing my day job. Mostly about persons, machines and other stuff I just call ‘ideas’.

A [Github Pages](https://help.github.com/categories/github-pages-basics/) site built with [Jekyll](https://jekyllrb.com/) and [Markdown](https://en.wikipedia.org/wiki/Markdown) files.

### Set-up

To run the site locally you need [ruby](https://www.ruby-lang.org/) >= 2.1.0
and [bundler](http://bundler.io/). On macOS with homebrew:

```sh
$ brew update
$ brew install ruby
$ gem install bundler
```

To install jekyll and the dependencies specified in the Gemfile, clone this repo
and from the base of the directory run `bundle install`:

```sh
$ git clone https://github.com/nickrobinson251/nickrobinson251.github.io.git
$ cd nickrobinson251.github.io
$ bundle install
```

The site can now be built locally and viewed at `http://127.0.0.1:4000/`:

```sh
$ bundle exec jekyll serve
$ open http://127.0.0.1:4000/
```
