---
layout: page
title: About
---



<img src="/images/image.jpg" width="300px"  style="float: left; padding-right: 30px;"/>My name is Colin. I live and work in Vancouver, BC. I'm a data scientist at my job where I work on things like customer analytics and building models of customer behaviour, as well as experimental design. I do a whole lot of my work with R, but I also like doing things with Python. I also do a little bit of teaching on the side. I'll write about all kinds of different things here.

If you want to get in touch with me, you can email me at colin dot r dot fraser at gmail dot com, [tweet at me](twitter.com/colin_fraser), or, I don't know, it's pretty easy to get in touch with people on the internet these days.

### About this blog

This blog runs on [Jekyll](http://jekyllrb.com), and the theme is a bastardization of [@mdo](https://twitter.com/mdo)'s attractive [Hyde](http://hyde.getpoole.com). I write everything in [Rmarkdown](http://rmarkdown.rstudio.com/) through Rstudio, which I figured out how to do one weekend with some combination of [Yihui's `knitr-jekyll` package](https://github.com/yihui/servr) and [these instructions](https://brendanrocks.com/blogging-with-rmarkdown-knitr-jekyll/). It's a bit of a Rube Goldberg contraption but once you get it set up it's really nice actually.

The reason for going through this whole rigamarole is so that I can do things like put code and plots directly into blog posts very easily. 

```r
diamonds %>%
  ggplot(aes(y=price, x=carat, color=cut)) +
  geom_point(alpha=0.3) +
  theme_bw() +
  ggtitle('See? I made this plot just for the About page')
```

![plot of chunk unnamed-chunk-1](/figure/source/about/about/unnamed-chunk-1-1.png)

And since this is all in a github repository, you can find the .Rmd source for any post, which I think is cool. For instance, have a look at the source for this post [here](https://github.com/colin-fraser/colin-fraser.github.io/tree/master/_source/about/).
