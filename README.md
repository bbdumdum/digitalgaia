# DigitalGaia documentation

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
