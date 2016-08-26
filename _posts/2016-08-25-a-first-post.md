---
layout: post
title:  A First Post
date: "2016-08-25 21:28:17"
published: true
tags: [example1, example2]
---


```r
source('a-first-post.R')
```

```
## 
## Attaching package: 'dplyr'
```

```
## The following objects are masked from 'package:stats':
## 
##     filter, lag
```

```
## The following objects are masked from 'package:base':
## 
##     intersect, setdiff, setequal, union
```

# Here's a cool post
Your markdown here!



```r
head(diamonds)
```

```
## # A tibble: 6 x 10
##   carat       cut color clarity depth table price     x     y     z
##   <dbl>     <ord> <ord>   <ord> <dbl> <dbl> <int> <dbl> <dbl> <dbl>
## 1  0.23     Ideal     E     SI2  61.5    55   326  3.95  3.98  2.43
## 2  0.21   Premium     E     SI1  59.8    61   326  3.89  3.84  2.31
## 3  0.23      Good     E     VS1  56.9    65   327  4.05  4.07  2.31
## 4  0.29   Premium     I     VS2  62.4    58   334  4.20  4.23  2.63
## 5  0.31      Good     J     SI2  63.3    58   335  4.34  4.35  2.75
## 6  0.24 Very Good     J    VVS2  62.8    57   336  3.94  3.96  2.48
```

## What about a plot?

**Here's a plot**.


```r
diamonds %>% 
  ggplot(aes(x = carat, y = log(price), color=clarity)) +
  geom_point(alpha=0.5, size=3, shape='diamond') +
  theme_light()
```

![plot of chunk unnamed-chunk-3](/figure/source/a-first-post/2016-08-25-a-first-post/unnamed-chunk-3-1.png)
