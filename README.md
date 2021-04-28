tidyverse and Biostrings Singularity container
================
Sylvain Schmitt
April 28, 2021

**R packages tidyverse and Biostrings**

The `tidyverse` is an opinionated collection of R packages designed for
data science. All packages share an underlying design philosophy,
grammar, and data structures.

`tidyverse` Version: X.X.X

\[<https://www.tidyverse.org/>\]

`Biostrings` is a memory efficient string containers, string matching
algorithms, and other utilities, for fast manipulation of large
biological sequences or sets of sequences.

`Biostrings` Version: X.X.X

\[<https://bioconductor.org/packages/release/bioc/html/Biostrings.html>\]

Singularity container based on the recipe:
[`Singularity`](https://github.com/sylvainschmitt/singularity-tidyverse-Biostrings/blob/main/Singularity)
and
[`environment.yml`](https://github.com/sylvainschmitt/singularity-tidyverse-Biostrings/blob/main/environment.yml)

Package installation using Miniconda3 V4.7.12

Image singularity (V\>=3.3) is automatically test and built and pushed
on the registry using
[test.yml](https://github.com/sylvainschmitt/singularity-template/blob/main/.github/workflows/test.yml)
&
[builder.yml](https://github.com/sylvainschmitt/singularity-template/blob/main/.github/workflows/builder.yml)

**build**:

``` bash
sudo singularity build img.sif Singularity
```

**pull**:

``` bash
singularity pull https://github.com/sylvainschmitt/singularity-template/releases/download/0.0.1/sylvainschmitt-singularity-tidyverse-Biostrings.latest.sif
```

**snakemake**:

``` python
    singularity: 
        "https://github.com/sylvainschmitt/singularity-template/releases/download/0.0.1/sylvainschmitt-singularity-tidyverse-Biostrings.latest.sif"
```
