name 'quast'
maintainer 'Eagle Genomics Ltd'
maintainer_email 'chef@eaglegenomics.com'
license 'apache2'
description 'Installs/Configures QUAST'
long_description 'Installs/Configures QUAST'
version '1.0.3'
source_url 'https://github.com/EagleGenomics-cookbooks/quast'
issues_url 'https://github.com/EagleGenomics-cookbooks/quast/issues'

depends 'build-essential'
depends 'poise-python', '~> 1.4.0'
depends 'java'

depends 'apt'
