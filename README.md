R and bioinformatic packages Singularity container
================
Sylvain Schmitt
August 6, 2021

**R and bioinformatic packages**

This container includes:

  - `R` 4.0.3
  - `tidyverse` 1.3.0
  - `Biostrings` 2.58.0
  - `vcfR` 1.12.0
  - `vroom` 1.3.2
  - `csv2sql` 0.1.0
  - `reshape2` 1.4.4

The `tidyverse` is an opinionated collection of R packages designed for
data science. All packages share an underlying design philosophy,
grammar, and data structures.

\[<https://www.tidyverse.org/>\]

`Biostrings` is a memory efficient string containers, string matching
algorithms, and other utilities, for fast manipulation of large
biological sequences or sets of sequences.

\[<https://bioconductor.org/packages/release/bioc/html/Biostrings.html>\]

The R package `vcfR` is a set of tools designed to read, write,
manipulate and analyze VCF data.

\[<https://knausb.github.io/vcfR_documentation/>\]

`vroom` is the fastest delimited reader for R, 1.23 GB/sec.

\[<https://vroom.r-lib.org/>\]

The `csv2sql` is a wrapper to convert csv files to sql database.

\[<https://github.com/kcf-jackson/csv2sql>\]

`reshape2` is an R package written by Hadley Wickham that makes it easy
to transform data between wide and long formats.

\[<https://seananderson.ca/2013/10/19/reshape/>\]

Singularity container based on the recipe:
[`Singularity`](https://github.com/sylvainschmitt/singularity-r-bioinfo/blob/main/Singularity)

Image singularity (V\>=3.3) is automatically test and built and pushed
on the registry using
[test.yml](https://github.com/sylvainschmitt/singularity-template/blob/main/.github/workflows/test.yml)
&
[builder.yml](https://github.com/sylvainschmitt/singularity-template/blob/main/.github/workflows/builder.yml)

**build**:

``` bash
sudo singularity build Biostrings.sif Singularity
```

**pull**:

``` bash
singularity pull https://github.com/sylvainschmitt/singularity-r-bioinfo/releases/download/0.0.3/sylvainschmitt-singularity-r-bioinfo.latest.sif
```

**snakemake**:

``` python
    singularity: 
        "https://github.com/sylvainschmitt/singularity-r-bioinfo/releases/download/0.0.3/sylvainschmitt-singularity-r-bioinfo.latest.sif"
```
