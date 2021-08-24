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
