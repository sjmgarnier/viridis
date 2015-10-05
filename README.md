# viridis

[Matplotlib](http://matplotlib.org/) recently [introduced new color maps]
(http://matplotlib.org/style_changes.html) for their graphs. They are called
`viridis`, `magma`, `inferno`, and `plasma`. `viridis` was made the new default 
color map of Matplotlib. 

These four color maps are designed in such a way that they will analytically be 
perfectly perceptually-uniform, both in regular form and also when converted to 
black-and-white. They are also designed to be perceived by readers with the most 
common form of color blindness. 

AND... they are pretty!

AND... they are now available for R! 

---

#### Look how pretty they are! 

![Sample image](https://raw.githubusercontent.com/sjmgarnier/viridis/master/img/sample2.png)

---

#### Installation

`viridis 0.2.5` is now [available on CRAN](https://cran.r-project.org/web/packages/viridis/).  
You can install it using RStudio package manager or by typing the following line
in your R terminal:

```{r}
install.packages("viridis")
library(viridis)
```

If you prefer to install the development version from this GitHub repository,
simply copy the following lines of code in your R terminal and it should install 
everything you need to use `viridis` on your computer: 

```{r}
if (!require("devtools")) install.packages("devtools")
devtools::install_github("sjmgarnier/viridis")

library(viridis)
```

See the [vignette](https://cran.r-project.org/web/packages/viridis/vignettes/intro-to-viridis.html) for more details.
---

#### Maintainer(s)

Simon Garnier - [@sjmgarnier](https://twitter.com/sjmgarnier) - <garnier@njit.edu>

---

#### References

The color maps in the `viridis` package were created by Stéfan van der Walt ([@stefanv](https://github.com/stefanv))
and Nathaniel Smith ([@njsmith](https://github.com/njsmith)). 

If you want to know more about the science behind the creation of these color maps, 
you can watch this [presentation of `viridis`](https://youtu.be/xAoljeRJ3lU) by 
their authors at [SciPy 2015](http://scipy2015.scipy.org/). 




