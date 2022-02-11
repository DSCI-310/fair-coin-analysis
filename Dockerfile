FROM rocker/tidyverse

RUN install2.r --error --skipinstalled --ncpus -1 \
    binom