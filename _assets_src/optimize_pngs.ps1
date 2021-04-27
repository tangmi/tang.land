# & scoop install optipng
# v0.7.7 is known to work.

# Run this from the repo root.
Measure-Command {
    & optipng -strip all -zc1-9 -zm1-9 -zs0-3 -f0-5 .\thisguy.png
    & optipng -strip all -zc1-9 -zm1-9 -zs0-3 -f0-5 .\thisguy-dark.png
}
