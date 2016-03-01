FROM rocker/r-devel
MAINTAINER Noam Ross noam.ross@gmail.com

RUN rm -rf /var/lib/apt/lists/ \
  && apt-get update \
  && apt-get install -y -t unstable --no-install-recommends \
    libcurl4-openssl-dev \
    libssl1.0.0 \
    libssl-dev \
    libproj-dev \
    libgdal-dev \
    libgdal1-dev \
  && apt-get clean \
  && rm -rf /var/lib/apt/lists/

RUN wget https://github.com/jgm/pandoc/releases/download/1.16.0.2/pandoc-1.16.0.2-1-amd64.deb && \
    dpkg -i pandoc* && \
    rm pandoc* && \
    apt-get clean

RUN install2.r -r http://cran.rstudio.com \
    openssl \
    httr \
    rgdal \
    ggplot2 \
    gridExtra \
    hexbin \
    scales \
    MASS \
    knitr \
    dichromat \
    colorspace \
    rasterVis \
    mapproj \
    rmarkdown
