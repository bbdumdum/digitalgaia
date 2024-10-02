# DigitalGaia documentation

## What is it?

This repository contains the information pertaining to the organization of the
DigitalGaia collective.

It is written using the [Sphinx](https://www.sphinx-doc.org/) documentation
system using the [MyST plugin](https://myst-parser.readthedocs.io/), allowing
pages to be written either in the `rst` format or the `markdown` format.


## Build documentation

Start by creating a new virtualenv (recommended), then installing the
requirements:

```{sh}
pip install -r requirements.txt
```

Build the documentation using

```{sh}
make clean  # optional, never hurts though :)
make html
```

Run a development version that auto-reloads when changes are saved

```{sh}
make clean  # optional, never hurts though :)
make html
python run_livereload.py
```

## TODO / FIXME

- check other themes for doc: <https://github.com/lepture/shibuya>, others...

- check other fonts for styling the documentation
  https://fonts.google.com/specimen/Exo+2
  normal: Roboto Slab, Noto, Merriweather, Lato, Caslon, Open Sans, Cantarell, Menlo
  heading: CooperBT, Averia

- remove unused fonts from `custom.css` and `_static/fonts` folder
