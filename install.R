install.packages(c('tidyverse', 'BiocManager', 'vroom', 'vcfR', 'devtools', 'reshape2'), 
                 dependencies = c('Depends', 'Imports', 'LinkingTo'))
install.packages(c('knitr', 'rmarkdown', 'bookdown',  'viridis', 'bayesplot', 'GGally'), 
                 dependencies = c('Depends', 'Imports', 'LinkingTo'))
BiocManager::install('Biostrings')
devtools::install_github('kcf-jackson/csv2sql')