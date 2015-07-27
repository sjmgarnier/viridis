## ----setup, include=FALSE------------------------------------------------
knitr::opts_chunk$set(echo = TRUE, fig.retina=2, fig.width=7, fig.height=5)

## ----begin, message=FALSE------------------------------------------------
library(viridis)
library(scales)
library(colorspace)
library(dichromat)

## ----for_repeat----------------------------------------------------------
n_col <- 128

img <- function(obj, nam) {
  image(1:length(obj), 1, as.matrix(1:length(obj)), col=obj, 
        main = nam, ylab = "", xaxt = "n", yaxt = "n",  bty = "n")
}

## ----01_normal-----------------------------------------------------------
par(mfrow=c(6, 1), mar=rep(1, 4))
img(rev(heat.colors(n_col)), "heat")
img(rev(rainbow(n_col)), "rainbow")
img(rev(topo.colors(n_col)), "topo")
img(rev(cm.colors(n_col)), "cm")
img(gradient_n_pal(brewer_pal("seq")(9))(seq(0, 1, length=n_col)), "brewer")
img(rev(viridis(n_col)), "viridis")

## ----02_deutan-----------------------------------------------------------
par(mfrow=c(6, 1), mar=rep(1, 4))
img(dichromat(rev(heat.colors(n_col)), "deutan"), "heat")
img(dichromat(rev(rainbow(n_col)), "deutan"), "rainbow")
img(dichromat(rev(topo.colors(n_col)), "deutan"), "topo")
img(dichromat(rev(cm.colors(n_col)), "deutan"), "cm")
img(dichromat(gradient_n_pal(brewer_pal("seq")(9))(seq(0, 1, length=n_col)), "deutan"), "brewer")
img(dichromat(rev(viridis(n_col)), "deutan"), "viridis")

## ----03_protan-----------------------------------------------------------
par(mfrow=c(6, 1), mar=rep(1, 4))
img(dichromat(rev(heat.colors(n_col)), "protan"), "heat")
img(dichromat(rev(rainbow(n_col)), "protan"), "rainbow")
img(dichromat(rev(topo.colors(n_col)), "protan"), "topo")
img(dichromat(rev(cm.colors(n_col)), "protan"), "cm")
img(dichromat(gradient_n_pal(brewer_pal("seq")(9))(seq(0, 1, length=n_col)), "protan"), "brewer")
img(dichromat(rev(viridis(n_col)), "protan"), "viridis")

## ----04_tritan-----------------------------------------------------------
par(mfrow=c(6, 1), mar=rep(1, 4))
img(dichromat(rev(heat.colors(n_col)), "tritan"), "heat")
img(dichromat(rev(rainbow(n_col)), "tritan"), "rainbow")
img(dichromat(rev(topo.colors(n_col)), "tritan"), "topo")
img(dichromat(rev(cm.colors(n_col)), "tritan"), "cm")
img(dichromat(gradient_n_pal(brewer_pal("seq")(9))(seq(0, 1, length=n_col)), "tritan"), "brewer")
img(dichromat(rev(viridis(n_col)), "tritan"), "viridis")

## ----05_desatureated-----------------------------------------------------
par(mfrow=c(6, 1), mar=rep(1, 4))
img(desaturate(rev(heat.colors(n_col))), "heat")
img(desaturate(rev(rainbow(n_col))), "rainbow")
img(desaturate(rev(topo.colors(n_col))), "topo")
img(desaturate(rev(cm.colors(n_col))), "cm")
img(desaturate(gradient_n_pal(brewer_pal("seq")(9))(seq(0, 1, length=n_col))), "brewer")
img(desaturate(rev(viridis(n_col))), "viridis")

