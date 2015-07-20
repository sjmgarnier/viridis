# viridis

[Matplotlib](http://matplotlib.org/) recently [changed the default color map]
(http://matplotlib.org/style_changes.html) of their graphs to `viridis`. 

This color map is designed in such a way that it will analytically be perfectly 
perceptually-uniform, both in regular form and also when converted to black-and-white. 
It is also designed to be perceived by readers with the most common form of color 
blindness. 

AND... it is pretty!

AND... it is now available for R! 

---

#### Look how pretty it is! 

![Sample image](https://raw.githubusercontent.com/sjmgarnier/viridis/master/img/sample.png)

---

#### Installation

`viridis 0.1` is now [available on CRAN](https://cran.r-project.org/web/packages/viridis/).  
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

---

#### Maintainer(s)

Simon Garnier - [@sjmgarnier](https://twitter.com/sjmgarnier) - <garnier@njit.edu>

---

#### References

`viridis` was created by Stéfan van der Walt ([@stefanv](https://github.com/stefanv))
and Nathaniel Smith ([@njsmith](https://github.com/njsmith)). 

If you want to know more about the science behind the creation of `viridis`, you 
can watch this [presentation of `viridis`](https://youtu.be/xAoljeRJ3lU) by its 
authors at [SciPy 2015](http://scipy2015.scipy.org/). 




