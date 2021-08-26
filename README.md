# dantrim's Hugo website

## Checking out and Previewing the Site

```shell
$ git clone --recursive git@github.com:dantrim/dantrim_hugo_site.git
$ cd dantrim_hugo_site
$ hugo server -D
```

## Publishing to Github Pages

Publishing to [GitHub pages](https://pages.github.com/) is done automatically
via GitHub actions in the CI.
Every push to `main` will build the Hugo site and deply to
[https://dantrim.github.io/](https://dantrim.github.io/).

## Notes on adding KaTeX hook to Hyde

Adding a KaTeX hook to the Hyde theme is disussed [here](https://dzhg.dev/posts/2020/08/how-to-add-latex-support-in-hugo/).

## Other promising themese

Generally a good list of themes is [here](https://wiki.nikitavoloboev.xyz/web/static-sites/hugo).
Good ones that look promising IMO are:

- [Ink](https://github.com/knadh/hugo-ink)
