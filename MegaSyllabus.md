--- 
title: "Prof. Mason's Syllabi"
subtitle: "A Snappy Subtitle"
author: 
- S. Mason Garrison
date: "2021-08-16"
knit: "bookdown::render_book"
site: bookdown::bookdown_site
url: 'https\://github.com/DataScience4Psych/DataScience4Psych'
github-repo: DataScience4Psych/DataScience4Psych
twitter-handle: smasongarrison
cover-image: assets/logo.png
documentclass: book
bibliography: [book.bib, packages.bib]
biblio-style: apalike
link-citations: yes
description: "Prof. Mason's Syllabi"
favicon: assets/favicon.ico

---


# (PART\*) Front Matter {-}

# Welcome to my Syllabi! {-}




Welcome to all my syllabi! This website is designed to accompany all of Mason Garrison's courses at Wake Forest University. Over the semesters, I have found that my syllabi keep growing longer and longer as my career has progressed. I know that no one likes reading 8 page syllabi. However, I want to make sure that all my students know what my expectations are. So in that spirit, I've created a website to contain all of my policies in one place. That way, I can have a neat and tidy syllabi, while still making my expectations clear.


## How to use these notes {-}


This website is constantly changing. If you catch typos, errors, please issue a pull request with the fixes

This document is broken down into multiple chapters. Use the table of contents on the left side of the screen to navigate, and use the hamburger icon (horizontal bars) at the top of the document to open or close the table of contents. At the top of the document, you'll see additional icons which you can click to search the document, change the size, font or color scheme of the page. The document will be updated (unpredictably) throughout the semester; however, students aren't bound to policies added once they've signed their syllabus. Instead, they are bound to the version of this "book" that was in place when they signed their syllabus. I have archived versions of this book... somewhere.





<!--R Links-->
[cran]: https://cloud.r-project.org
[cran-faq]: https://cran.r-project.org/faqs.html
[cran-R-admin]: http://cran.r-project.org/doc/manuals/R-admin.html
[cran-add-ons]: https://cran.r-project.org/doc/manuals/R-admin.html#Add_002don-packages
[r-proj]: https://www.r-project.org
[stat-545]: https://stat545.com
[software-carpentry]: https://software-carpentry.org
[cran-r-extensions]: https://cran.r-project.org/doc/manuals/r-release/R-exts.html

<!--RStudio Links-->
[rstudio-preview]: https://www.rstudio.com/products/rstudio/download/preview/
[rstudio-official]: https://www.rstudio.com/products/rstudio/#Desktop
[rstudio-workbench]: https://www.rstudio.com/wp-content/uploads/2014/04/rstudio-workbench.png
[rstudio-support]: https://support.rstudio.com/hc/en-us
[rstudio-R-help]: https://support.rstudio.com/hc/en-us/articles/200552336-Getting-Help-with-R
[rstudio-customizing]: https://support.rstudio.com/hc/en-us/articles/200549016-Customizing-RStudio
[rstudio-key-shortcuts]: https://support.rstudio.com/hc/en-us/articles/200711853-Keyboard-Shortcuts
[rstudio-command-history]: https://support.rstudio.com/hc/en-us/articles/200526217-Command-History
[rstudio-using-projects]: https://support.rstudio.com/hc/en-us/articles/200526207-Using-Projects
[rstudio-code-snippets]: https://support.rstudio.com/hc/en-us/articles/204463668-Code-Snippets
[rstudio-dplyr-cheatsheet-download]: https://github.com/rstudio/cheatsheets/raw/master/data-transformation.pdf
[rstudio-regex-cheatsheet]: https://www.rstudio.com/wp-content/uploads/2016/09/RegExCheatsheet.pdf
[rstudio-devtools]: https://www.rstudio.com/products/rpackages/devtools/

<!--HappyGitWithR Links-->
[happy-git]: https://happygitwithr.com
[hg-install-git]: https://happygitwithr.com/install-git.html
[hg-git-client]: https://happygitwithr.com/git-client.html
[hg-github-account]: https://happygitwithr.com/github-acct.html
[hg-install-r-rstudio]: https://happygitwithr.com/install-r-rstudio.html
[hg-connect-intro]: https://happygitwithr.com/connect-intro.html
[hg-browsability]: https://happygitwithr.com/workflows-browsability.html
[hg-shell]: https://happygitwithr.com/shell.html

<!--Package Links-->
[rmarkdown]: https://rmarkdown.rstudio.com
[knitr-faq]: https://yihui.name/knitr/faq/

[tidyverse-main-page]: https://www.tidyverse.org
[tidyverse-web]: https://tidyverse.tidyverse.org
[tidyverse-github]: https://github.com/hadley/tidyverse

[dplyr-web]: https://dplyr.tidyverse.org
[dplyr-cran]: https://CRAN.R-project.org/package=dplyr
[dplyr-github]: https://github.com/hadley/dplyr
[dplyr-vignette-intro]: https://cran.r-project.org/web/packages/dplyr/vignettes/dplyr.html
[dplyr-vignette-window-fxns]: https://cran.r-project.org/web/packages/dplyr/vignettes/window-functions.html
[dplyr-vignette-two-table]: https://dplyr.tidyverse.org/articles/two-table.html

[lubridate-web]: https://lubridate.tidyverse.org
[lubridate-cran]: https://CRAN.R-project.org/package=lubridate
[lubridate-github]: https://github.com/tidyverse/lubridate
[lubridate-vignette]: https://cran.r-project.org/web/packages/lubridate/vignettes/lubridate.html

[tidyr-web]: https://tidyr.tidyverse.org
[tidyr-cran]: https://CRAN.R-project.org/package=tidyr 

[readr-web]: https://readr.tidyverse.org
[readr-vignette-intro]: https://cran.r-project.org/web/packages/readr/vignettes/readr.html

[stringr-web]: https://stringr.tidyverse.org
[stringr-cran]: https://CRAN.R-project.org/package=stringr

[ggplot2-web]: https://ggplot2.tidyverse.org
[ggplot2-tutorial]: https://github.com/jennybc/ggplot2-tutorial
[ggplot2-reference]: https://docs.ggplot2.org/current/
[ggplot2-cran]: https://CRAN.R-project.org/package=ggplot2
[ggplot2-github]: https://github.com/tidyverse/ggplot2
[ggplot2-theme-args]: https://ggplot2.tidyverse.org/reference/ggtheme.html#arguments

[gapminder-web]: https://www.gapminder.org
[gapminder-cran]: https://CRAN.R-project.org/package=gapminder

[assertthat-cran]: https://CRAN.R-project.org/package=assertthat
[assertthat-github]: https://github.com/hadley/assertthat

[ensurer-cran]: https://CRAN.R-project.org/package=ensurer
[ensurer-github]: https://github.com/smbache/ensurer

[assertr-cran]: https://CRAN.R-project.org/package=assertr
[assertr-github]: https://github.com/ropensci/assertr

[assertive-cran]: https://CRAN.R-project.org/package=assertive
[assertive-bitbucket]: https://bitbucket.org/richierocks/assertive/src/master/

[testthat-cran]: https://CRAN.R-project.org/package=testthat
[testthat-github]: https://github.com/r-lib/testthat
[testthat-web]: https://testthat.r-lib.org

[viridis-cran]: https://CRAN.R-project.org/package=viridis
[viridis-github]: https://github.com/sjmgarnier/viridis
[viridis-vignette]: https://cran.r-project.org/web/packages/viridis/vignettes/intro-to-viridis.html

[colorspace-cran]: https://CRAN.R-project.org/package=colorspace
[colorspace-vignette]: https://cran.r-project.org/web/packages/colorspace/vignettes/hcl-colors.pdf

[cowplot-cran]: https://CRAN.R-project.org/package=cowplot
[cowplot-github]: https://github.com/wilkelab/cowplot
[cowplot-vignette]: https://cran.r-project.org/web/packages/cowplot/vignettes/introduction.html

[devtools-cran]: https://CRAN.R-project.org/package=devtools
[devtools-github]: https://github.com/r-lib/devtools
[devtools-web]: https://devtools.r-lib.org
[devtools-cheatsheet]: https://www.rstudio.com/wp-content/uploads/2015/03/devtools-cheatsheet.pdf
[devtools-cheatsheet-old]: https://rawgit.com/rstudio/cheatsheets/master/package-development.pdf
[devtools-1-6]: https://blog.rstudio.com/2014/10/02/devtools-1-6/
[devtools-1-8]: https://blog.rstudio.com/2015/05/11/devtools-1-9-0/
[devtools-1-9-1]: https://blog.rstudio.com/2015/09/13/devtools-1-9-1/

[googlesheets-cran]: https://CRAN.R-project.org/package=googlesheets
[googlesheets-github]: https://github.com/jennybc/googlesheets

[tidycensus-cran]: https://CRAN.R-project.org/package=tidycensus
[tidycensus-github]: https://github.com/walkerke/tidycensus
[tidycensus-web]: https://walkerke.github.io/tidycensus/index.html

[fs-web]: https://fs.r-lib.org/index.html
[fs-cran]: https://CRAN.R-project.org/package=fs
[fs-github]: https://github.com/r-lib/fs

[plumber-web]: https://www.rplumber.io
[plumber-docs]: https://www.rplumber.io/docs/
[plumber-github]: https://github.com/trestletech/plumber
[plumber-cran]: https://CRAN.R-project.org/package=plumber

[plyr-web]: http://plyr.had.co.nz

[magrittr-web]: https://magrittr.tidyverse.org
[forcats-web]: https://forcats.tidyverse.org
[glue-web]: https://glue.tidyverse.org
[stringi-cran]: https://CRAN.R-project.org/package=stringi
[rex-github]: https://github.com/kevinushey/rex
[rcolorbrewer-cran]: https://CRAN.R-project.org/package=RColorBrewer
[dichromat-cran]: https://CRAN.R-project.org/package=dichromat

[rdryad-web]: https://docs.ropensci.org/rdryad/
[rdryad-cran]: https://CRAN.R-project.org/package=rdryad
[rdryad-github]: https://github.com/ropensci/rdryad

[roxygen2-cran]: https://CRAN.R-project.org/package=roxygen2
[roxygen2-vignette]: https://cran.r-project.org/web/packages/roxygen2/vignettes/rd.html

[shinythemes-web]: https://rstudio.github.io/shinythemes/
[shinythemes-cran]: https://CRAN.R-project.org/package=shinythemes

[shinyjs-web]: https://deanattali.com/shinyjs/
[shinyjs-cran]: https://CRAN.R-project.org/package=shinyjs
[shinyjs-github]: https://github.com/daattali/shinyjs

[leaflet-web]: https://rstudio.github.io/leaflet/
[leaflet-cran]: https://CRAN.R-project.org/package=leaflet
[leaflet-github]: https://github.com/rstudio/leaflet

[ggvis-web]: https://ggvis.rstudio.com
[ggvis-cran]: https://CRAN.R-project.org/package=ggvis
 
[usethis-web]: https://usethis.r-lib.org
[usethis-cran]: https://CRAN.R-project.org/package=usethis
[usethis-github]: https://github.com/r-lib/usethis

[pkgdown-web]: https://pkgdown.r-lib.org
[gh-github]: https://github.com/r-lib/gh

[httr-web]: https://httr.r-lib.org
[httr-cran]: https://CRAN.R-project.org/package=httr
[httr-github]: https://github.com/r-lib/httr

[gistr-web]: https://docs.ropensci.org/gistr
[gistr-cran]: https://CRAN.R-project.org/package=gistr
[gistr-github]: https://github.com/ropensci/gistr

[rvest-web]: https://rvest.tidyverse.org
[rvest-cran]: https://CRAN.R-project.org/package=rvest
[rvest-github]: https://github.com/tidyverse/rvest

[xml2-web]: https://xml2.r-lib.org
[xml2-cran]: https://CRAN.R-project.org/package=xml2
[xml2-github]: https://github.com/r-lib/xml2

[jsonlite-paper]: https://arxiv.org/abs/1403.2805
[jsonlite-cran]: https://CRAN.R-project.org/package=jsonlite
[jsonlite-github]: https://github.com/jeroen/jsonlite

[readxl-web]: https://readxl.tidyverse.org
[readxl-github]: https://github.com/tidyverse/readxl
[readxl-cran]: https://CRAN.R-project.org/package=readxl

[janitor-web]: http://sfirke.github.io/janitor/
[janitor-cran]: https://CRAN.R-project.org/package=janitor
[janitor-github]: https://github.com/sfirke/janitor

[purrr-web]: https://purrr.tidyverse.org
[curl-cran]: https://CRAN.R-project.org/package=curl

<!--Shiny links-->
[shinydashboard-web]: https://rstudio.github.io/shinydashboard/
[shinydashboard-cran]: https://CRAN.R-project.org/package=shinydashboard
[shinydashboard-github]: https://github.com/rstudio/shinydashboard


[shiny-official-web]: https://shiny.rstudio.com
[shiny-official-tutorial]: https://shiny.rstudio.com/tutorial/
[shiny-cheatsheet]: https://shiny.rstudio.com/images/shiny-cheatsheet.pdf
[shiny-articles]: https://shiny.rstudio.com/articles/
[shiny-bookdown]: https://bookdown.org/yihui/rmarkdown/shiny-documents.html
[shiny-google-groups]: https://groups.google.com/forum/#!forum/shiny-discuss
[shiny-stack-overflow]: https://stackoverflow.com/questions/tagged/shiny
[shinyapps-web]: https://www.shinyapps.io
[shiny-server-setup]: https://deanattali.com/2015/05/09/setup-rstudio-shiny-server-digital-ocean/
[shiny-reactivity]: https://shiny.rstudio.com/articles/understanding-reactivity.html
[shiny-debugging]: https://shiny.rstudio.com/articles/debugging.html
[shiny-server]: https://www.rstudio.com/products/shiny/shiny-server/

<!--Publications--> 
[adv-r]: http://adv-r.had.co.nz
[adv-r-fxns]: http://adv-r.had.co.nz/Functions.html
[adv-r-dsl]: http://adv-r.had.co.nz/dsl.html
[adv-r-defensive-programming]: http://adv-r.had.co.nz/Exceptions-Debugging.html#defensive-programming
[adv-r-fxn-args]: http://adv-r.had.co.nz/Functions.html#function-arguments
[adv-r-return-values]: http://adv-r.had.co.nz/Functions.html#return-values
[adv-r-closures]: http://adv-r.had.co.nz/Functional-programming.html#closures

[r4ds]: https://r4ds.had.co.nz
[r4ds-transform]: https://r4ds.had.co.nz/transform.html
[r4ds-strings]: https://r4ds.had.co.nz/strings.html
[r4ds-readr-strings]: https://r4ds.had.co.nz/data-import.html#readr-strings
[r4ds-dates-times]: https://r4ds.had.co.nz/dates-and-times.html
[r4ds-data-import]: http://r4ds.had.co.nz/data-import.html
[r4ds-relational-data]: https://r4ds.had.co.nz/relational-data.html
[r4ds-pepper-shaker]: https://r4ds.had.co.nz/vectors.html#lists-of-condiments

[r-pkgs2]: https://r-pkgs.org/index.html
[r-pkgs2-whole-game]: https://r-pkgs.org/whole-game.html
[r-pkgs2-description]: https://r-pkgs.org/description.html
[r-pkgs2-man]: https://r-pkgs.org/man.htm
[r-pkgs2-tests]: https://r-pkgs.org/tests.html
[r-pkgs2-namespace]: https://r-pkgs.org/namespace.html
[r-pkgs2-vignettes]: https://r-pkgs.org/vignettes.html
[r-pkgs2-release]: https://r-pkgs.org/release.html
[r-pkgs2-r-code]: https://r-pkgs.org/r.html#r

[r-graphics-cookbook]: http://shop.oreilly.com/product/0636920023135.do

[cookbook-for-r]: http://www.cookbook-r.com 
[cookbook-for-r-graphs]: http://www.cookbook-r.com/Graphs/
[cookbook-for-r-multigraphs]: http://www.cookbook-r.com/Graphs/Multiple_graphs_on_one_page_(ggplot2)/

[elegant-graphics-springer]: https://www.springer.com/gp/book/9780387981413

[testthat-article]: https://journal.r-project.org/archive/2011-1/RJournal_2011-1_Wickham.pdf
[worry-about-color]: https://github.com/DataScience4Psych/DataScience4Psych/blob/master/admin/pdfs/Why%20Should%20Engineers%20and%20Scientists%20Be%20Worried%20About%20Color.pdf
[escaping-rgbland-pdf]: https://eeecon.uibk.ac.at/~zeileis/papers/Zeileis+Hornik+Murrell-2009.pdf
[escaping-rgbland-doi]: https://doi.org/10.1016/j.csda.2008.11.033


<!--R Documentation-->
[rdocs-extremes]: https://rdrr.io/r/base/Extremes.html
[rdocs-range]: https://rdrr.io/r/base/range.html
[rdocs-quantile]: https://rdrr.io/r/stats/quantile.html
[rdocs-c]: https://rdrr.io/r/base/c.html
[rdocs-list]: https://rdrr.io/r/base/list.html
[rdocs-lm]: https://rdrr.io/r/stats/lm.html
[rdocs-coef]: https://rdrr.io/r/stats/coef.html
[rdocs-devices]: https://rdrr.io/r/grDevices/Devices.html
[rdocs-ggsave]: https://rdrr.io/cran/ggplot2/man/ggsave.html
[rdocs-dev]: https://rdrr.io/r/grDevices/dev.html


<!--Wikipedia Links-->
[wiki-snake-case]: https://en.wikipedia.org/wiki/Snake_case
[wiki-hello-world]: https://en.wikipedia.org/wiki/%22Hello,_world!%22_program
[wiki-janus]: https://en.wikipedia.org/wiki/Janus
[wiki-nesting-dolls]: https://en.wikipedia.org/wiki/Matryoshka_doll
[wiki-pure-fxns]: https://en.wikipedia.org/wiki/Pure_function
[wiki-camel-case]: https://en.wikipedia.org/wiki/Camel_case
[wiki-mojibake]: https://en.wikipedia.org/wiki/Mojibake
[wiki-row-col-major-order]: https://en.wikipedia.org/wiki/Row-_and_column-major_order
[wiki-boxplot]: https://en.wikipedia.org/wiki/Box_plot
[wiki-brewer]: https://en.wikipedia.org/wiki/Cynthia_Brewer
[wiki-vector-graphics]: https://en.wikipedia.org/wiki/Vector_graphics
[wiki-raster-graphics]: https://en.wikipedia.org/wiki/Raster_graphics
[wiki-dry]: https://en.wikipedia.org/wiki/Don%27t_repeat_yourself
[wiki-web-scraping]: https://en.wikipedia.org/wiki/Web_scraping
[wiki-xpath]: https://en.wikipedia.org/wiki/XPath
[wiki-css-selector]: https://en.wikipedia.org/wiki/Cascading_Style_Sheets#Selector


<!--Misc. Links-->
[split-apply-combine]: https://www.jstatsoft.org/article/view/v040i01
[useR-2014-dropbox]: https://www.dropbox.com/sh/i8qnluwmuieicxc/AAAgt9tIKoIm7WZKIyK25lh6a
[gh-pages]: https://pages.github.com
[html-preview]: http://htmlpreview.github.io
[tj-mahr-slides]: https://github.com/tjmahr/MadR_Pipelines
[dataschool-dplyr]: https://www.dataschool.io/dplyr-tutorial-for-faster-data-manipulation-in-r/
[xckd-randall-munroe]: https://fivethirtyeight.com/features/xkcd-randall-munroe-qanda-what-if/
[athena-zeus-forehead]: https://tinyurl.com/athenaforehead
[tidydata-lotr]: https://github.com/jennybc/lotr-tidy#readme
[minimal-make]: https://kbroman.org/minimal_make/
[write-data-tweet]: https://twitter.com/vsbuffalo/statuses/358699162679787521
[belt-and-suspenders]: https://www.wisegeek.com/what-does-it-mean-to-wear-belt-and-suspenders.htm
[research-workflow]: https://www.carlboettiger.info/2012/05/06/research-workflow.html
[yak-shaving]: https://seths.blog/2005/03/dont_shave_that/
[yaml-with-csv]: https://blog.datacite.org/using-yaml-frontmatter-with-csv/
[reproducible-examples]: https://stackoverflow.com/questions/5963269/how-to-make-a-great-r-reproducible-example
[blog-strings-as-factors]: https://notstatschat.tumblr.com/post/124987394001/stringsasfactors-sigh
[bio-strings-as-factors]: https://simplystatistics.org/2015/07/24/stringsasfactors-an-unauthorized-biography
[stackexchange-outage]: https://stackstatus.net/post/147710624694/outage-postmortem-july-20-2016
[email-regex]: https://emailregex.com
[fix-atom-bug]: https://davidvgalbraith.com/how-i-fixed-atom/
[icu-regex]: http://userguide.icu-project.org/strings/regexp
[regex101]: https://regex101.com
[regexr]: https://regexr.com
[utf8-debug]: http://www.i18nqa.com/debug/utf8-debug.html
[unicode-no-excuses]: https://www.joelonsoftware.com/2003/10/08/the-absolute-minimum-every-software-developer-absolutely-positively-must-know-about-unicode-and-character-sets-no-excuses/
[programmers-encoding]: http://kunststube.net/encoding/
[encoding-probs-ruby]: https://www.justinweiss.com/articles/3-steps-to-fix-encoding-problems-in-ruby/
[theyre-to-theyre]: https://www.justinweiss.com/articles/how-to-get-from-theyre-to-theyre/
[lubridate-ex1]: https://www.r-exercises.com/2016/08/15/dates-and-times-simple-and-easy-with-lubridate-part-1/
[lubridate-ex2]: https://www.r-exercises.com/2016/08/29/dates-and-times-simple-and-easy-with-lubridate-exercises-part-2/
[lubridate-ex3]: https://www.r-exercises.com/2016/10/04/dates-and-times-simple-and-easy-with-lubridate-exercises-part-3/
[google-sql-join]: https://www.google.com/search?q=sql+join&tbm=isch
[min-viable-product]: https://blog.fastmonkeys.com/
[telescope-rule]: http://c2.com/cgi/wiki?TelescopeRule
[unix-philosophy]: http://www.faqs.org/docs/artu/ch01s06.html
[twitter-wrathematics]: https://twitter.com/wrathematics
[robbins-effective-graphs]: https://www.amazon.com/Creating-Effective-Graphs-Naomi-Robbins/dp/0985911123
[r-graph-catalog-github]: https://github.com/jennybc/r-graph-catalog
[google-pie-charts]: https://www.google.com/search?q=pie+charts+suck
[why-pie-charts-suck]: https://www.richardhollins.com/blog/why-pie-charts-suck/
[worst-figure]: https://robjhyndman.com/hyndsight/worst-figure/
[naomi-robbins]: http://www.nbr-graphs.com
[hadley-github-index]: https://hadley.github.io
[scipy-2015-matplotlib-colors]: https://www.youtube.com/watch?v=xAoljeRJ3lU
[winston-chang-github]: https://github.com/wch
[favorite-rgb-color]: https://manyworldstheory.com/2013/01/15/my-favorite-rgb-color/
[stowers-color-chart]: https://web.archive.org/web/20121022044903/http://research.stowers-institute.org/efg/R/Color/Chart/
[stowers-using-color-in-R]: https://www.uv.es/conesa/CursoR/material/UsingColorInR.pdf
[zombie-project]: https://imgur.com/ewmBeQG
[tweet-project-resurfacing]: https://twitter.com/JohnDCook/status/522377493417033728
[rgraphics-looks-tips]: https://blog.revolutionanalytics.com/2009/01/10-tips-for-making-your-r-graphics-look-their-best.html
[rgraphics-svg-tips]: https://blog.revolutionanalytics.com/2011/07/r-svg-graphics.html
[zev-ross-cheatsheet]: http://zevross.com/blog/2014/08/04/beautiful-plotting-in-r-a-ggplot2-cheatsheet-3/
[parker-writing-r-packages]: https://hilaryparker.com/2014/04/29/writing-an-r-package-from-scratch/
[broman-r-packages]: https://kbroman.org/pkg_primer/
[broman-tools4rr]: https://kbroman.org/Tools4RR/
[leeks-r-packages]: https://github.com/jtleek/rpackages
[build-maintain-r-packages]: https://thepoliticalmethodologist.com/2014/08/14/building-and-maintaining-r-packages-with-devtools-and-roxygen2/
[murdoch-package-vignette-slides]: https://web.archive.org/web/20160824010213/http://www.stats.uwo.ca/faculty/murdoch/ism2013/5Vignettes.pdf
[how-r-searches]: http://blog.obeautifulcode.com/R/How-R-Searches-And-Finds-Stuff/


<!--chapter:end:index.Rmd-->







<!--R Links-->
[cran]: https://cloud.r-project.org
[cran-faq]: https://cran.r-project.org/faqs.html
[cran-R-admin]: http://cran.r-project.org/doc/manuals/R-admin.html
[cran-add-ons]: https://cran.r-project.org/doc/manuals/R-admin.html#Add_002don-packages
[r-proj]: https://www.r-project.org
[stat-545]: https://stat545.com
[software-carpentry]: https://software-carpentry.org
[cran-r-extensions]: https://cran.r-project.org/doc/manuals/r-release/R-exts.html

<!--RStudio Links-->
[rstudio-preview]: https://www.rstudio.com/products/rstudio/download/preview/
[rstudio-official]: https://www.rstudio.com/products/rstudio/#Desktop
[rstudio-workbench]: https://www.rstudio.com/wp-content/uploads/2014/04/rstudio-workbench.png
[rstudio-support]: https://support.rstudio.com/hc/en-us
[rstudio-R-help]: https://support.rstudio.com/hc/en-us/articles/200552336-Getting-Help-with-R
[rstudio-customizing]: https://support.rstudio.com/hc/en-us/articles/200549016-Customizing-RStudio
[rstudio-key-shortcuts]: https://support.rstudio.com/hc/en-us/articles/200711853-Keyboard-Shortcuts
[rstudio-command-history]: https://support.rstudio.com/hc/en-us/articles/200526217-Command-History
[rstudio-using-projects]: https://support.rstudio.com/hc/en-us/articles/200526207-Using-Projects
[rstudio-code-snippets]: https://support.rstudio.com/hc/en-us/articles/204463668-Code-Snippets
[rstudio-dplyr-cheatsheet-download]: https://github.com/rstudio/cheatsheets/raw/master/data-transformation.pdf
[rstudio-regex-cheatsheet]: https://www.rstudio.com/wp-content/uploads/2016/09/RegExCheatsheet.pdf
[rstudio-devtools]: https://www.rstudio.com/products/rpackages/devtools/

<!--HappyGitWithR Links-->
[happy-git]: https://happygitwithr.com
[hg-install-git]: https://happygitwithr.com/install-git.html
[hg-git-client]: https://happygitwithr.com/git-client.html
[hg-github-account]: https://happygitwithr.com/github-acct.html
[hg-install-r-rstudio]: https://happygitwithr.com/install-r-rstudio.html
[hg-connect-intro]: https://happygitwithr.com/connect-intro.html
[hg-browsability]: https://happygitwithr.com/workflows-browsability.html
[hg-shell]: https://happygitwithr.com/shell.html

<!--Package Links-->
[rmarkdown]: https://rmarkdown.rstudio.com
[knitr-faq]: https://yihui.name/knitr/faq/

[tidyverse-main-page]: https://www.tidyverse.org
[tidyverse-web]: https://tidyverse.tidyverse.org
[tidyverse-github]: https://github.com/hadley/tidyverse

[dplyr-web]: https://dplyr.tidyverse.org
[dplyr-cran]: https://CRAN.R-project.org/package=dplyr
[dplyr-github]: https://github.com/hadley/dplyr
[dplyr-vignette-intro]: https://cran.r-project.org/web/packages/dplyr/vignettes/dplyr.html
[dplyr-vignette-window-fxns]: https://cran.r-project.org/web/packages/dplyr/vignettes/window-functions.html
[dplyr-vignette-two-table]: https://dplyr.tidyverse.org/articles/two-table.html

[lubridate-web]: https://lubridate.tidyverse.org
[lubridate-cran]: https://CRAN.R-project.org/package=lubridate
[lubridate-github]: https://github.com/tidyverse/lubridate
[lubridate-vignette]: https://cran.r-project.org/web/packages/lubridate/vignettes/lubridate.html

[tidyr-web]: https://tidyr.tidyverse.org
[tidyr-cran]: https://CRAN.R-project.org/package=tidyr 

[readr-web]: https://readr.tidyverse.org
[readr-vignette-intro]: https://cran.r-project.org/web/packages/readr/vignettes/readr.html

[stringr-web]: https://stringr.tidyverse.org
[stringr-cran]: https://CRAN.R-project.org/package=stringr

[ggplot2-web]: https://ggplot2.tidyverse.org
[ggplot2-tutorial]: https://github.com/jennybc/ggplot2-tutorial
[ggplot2-reference]: https://docs.ggplot2.org/current/
[ggplot2-cran]: https://CRAN.R-project.org/package=ggplot2
[ggplot2-github]: https://github.com/tidyverse/ggplot2
[ggplot2-theme-args]: https://ggplot2.tidyverse.org/reference/ggtheme.html#arguments

[gapminder-web]: https://www.gapminder.org
[gapminder-cran]: https://CRAN.R-project.org/package=gapminder

[assertthat-cran]: https://CRAN.R-project.org/package=assertthat
[assertthat-github]: https://github.com/hadley/assertthat

[ensurer-cran]: https://CRAN.R-project.org/package=ensurer
[ensurer-github]: https://github.com/smbache/ensurer

[assertr-cran]: https://CRAN.R-project.org/package=assertr
[assertr-github]: https://github.com/ropensci/assertr

[assertive-cran]: https://CRAN.R-project.org/package=assertive
[assertive-bitbucket]: https://bitbucket.org/richierocks/assertive/src/master/

[testthat-cran]: https://CRAN.R-project.org/package=testthat
[testthat-github]: https://github.com/r-lib/testthat
[testthat-web]: https://testthat.r-lib.org

[viridis-cran]: https://CRAN.R-project.org/package=viridis
[viridis-github]: https://github.com/sjmgarnier/viridis
[viridis-vignette]: https://cran.r-project.org/web/packages/viridis/vignettes/intro-to-viridis.html

[colorspace-cran]: https://CRAN.R-project.org/package=colorspace
[colorspace-vignette]: https://cran.r-project.org/web/packages/colorspace/vignettes/hcl-colors.pdf

[cowplot-cran]: https://CRAN.R-project.org/package=cowplot
[cowplot-github]: https://github.com/wilkelab/cowplot
[cowplot-vignette]: https://cran.r-project.org/web/packages/cowplot/vignettes/introduction.html

[devtools-cran]: https://CRAN.R-project.org/package=devtools
[devtools-github]: https://github.com/r-lib/devtools
[devtools-web]: https://devtools.r-lib.org
[devtools-cheatsheet]: https://www.rstudio.com/wp-content/uploads/2015/03/devtools-cheatsheet.pdf
[devtools-cheatsheet-old]: https://rawgit.com/rstudio/cheatsheets/master/package-development.pdf
[devtools-1-6]: https://blog.rstudio.com/2014/10/02/devtools-1-6/
[devtools-1-8]: https://blog.rstudio.com/2015/05/11/devtools-1-9-0/
[devtools-1-9-1]: https://blog.rstudio.com/2015/09/13/devtools-1-9-1/

[googlesheets-cran]: https://CRAN.R-project.org/package=googlesheets
[googlesheets-github]: https://github.com/jennybc/googlesheets

[tidycensus-cran]: https://CRAN.R-project.org/package=tidycensus
[tidycensus-github]: https://github.com/walkerke/tidycensus
[tidycensus-web]: https://walkerke.github.io/tidycensus/index.html

[fs-web]: https://fs.r-lib.org/index.html
[fs-cran]: https://CRAN.R-project.org/package=fs
[fs-github]: https://github.com/r-lib/fs

[plumber-web]: https://www.rplumber.io
[plumber-docs]: https://www.rplumber.io/docs/
[plumber-github]: https://github.com/trestletech/plumber
[plumber-cran]: https://CRAN.R-project.org/package=plumber

[plyr-web]: http://plyr.had.co.nz

[magrittr-web]: https://magrittr.tidyverse.org
[forcats-web]: https://forcats.tidyverse.org
[glue-web]: https://glue.tidyverse.org
[stringi-cran]: https://CRAN.R-project.org/package=stringi
[rex-github]: https://github.com/kevinushey/rex
[rcolorbrewer-cran]: https://CRAN.R-project.org/package=RColorBrewer
[dichromat-cran]: https://CRAN.R-project.org/package=dichromat

[rdryad-web]: https://docs.ropensci.org/rdryad/
[rdryad-cran]: https://CRAN.R-project.org/package=rdryad
[rdryad-github]: https://github.com/ropensci/rdryad

[roxygen2-cran]: https://CRAN.R-project.org/package=roxygen2
[roxygen2-vignette]: https://cran.r-project.org/web/packages/roxygen2/vignettes/rd.html

[shinythemes-web]: https://rstudio.github.io/shinythemes/
[shinythemes-cran]: https://CRAN.R-project.org/package=shinythemes

[shinyjs-web]: https://deanattali.com/shinyjs/
[shinyjs-cran]: https://CRAN.R-project.org/package=shinyjs
[shinyjs-github]: https://github.com/daattali/shinyjs

[leaflet-web]: https://rstudio.github.io/leaflet/
[leaflet-cran]: https://CRAN.R-project.org/package=leaflet
[leaflet-github]: https://github.com/rstudio/leaflet

[ggvis-web]: https://ggvis.rstudio.com
[ggvis-cran]: https://CRAN.R-project.org/package=ggvis
 
[usethis-web]: https://usethis.r-lib.org
[usethis-cran]: https://CRAN.R-project.org/package=usethis
[usethis-github]: https://github.com/r-lib/usethis

[pkgdown-web]: https://pkgdown.r-lib.org
[gh-github]: https://github.com/r-lib/gh

[httr-web]: https://httr.r-lib.org
[httr-cran]: https://CRAN.R-project.org/package=httr
[httr-github]: https://github.com/r-lib/httr

[gistr-web]: https://docs.ropensci.org/gistr
[gistr-cran]: https://CRAN.R-project.org/package=gistr
[gistr-github]: https://github.com/ropensci/gistr

[rvest-web]: https://rvest.tidyverse.org
[rvest-cran]: https://CRAN.R-project.org/package=rvest
[rvest-github]: https://github.com/tidyverse/rvest

[xml2-web]: https://xml2.r-lib.org
[xml2-cran]: https://CRAN.R-project.org/package=xml2
[xml2-github]: https://github.com/r-lib/xml2

[jsonlite-paper]: https://arxiv.org/abs/1403.2805
[jsonlite-cran]: https://CRAN.R-project.org/package=jsonlite
[jsonlite-github]: https://github.com/jeroen/jsonlite

[readxl-web]: https://readxl.tidyverse.org
[readxl-github]: https://github.com/tidyverse/readxl
[readxl-cran]: https://CRAN.R-project.org/package=readxl

[janitor-web]: http://sfirke.github.io/janitor/
[janitor-cran]: https://CRAN.R-project.org/package=janitor
[janitor-github]: https://github.com/sfirke/janitor

[purrr-web]: https://purrr.tidyverse.org
[curl-cran]: https://CRAN.R-project.org/package=curl

<!--Shiny links-->
[shinydashboard-web]: https://rstudio.github.io/shinydashboard/
[shinydashboard-cran]: https://CRAN.R-project.org/package=shinydashboard
[shinydashboard-github]: https://github.com/rstudio/shinydashboard


[shiny-official-web]: https://shiny.rstudio.com
[shiny-official-tutorial]: https://shiny.rstudio.com/tutorial/
[shiny-cheatsheet]: https://shiny.rstudio.com/images/shiny-cheatsheet.pdf
[shiny-articles]: https://shiny.rstudio.com/articles/
[shiny-bookdown]: https://bookdown.org/yihui/rmarkdown/shiny-documents.html
[shiny-google-groups]: https://groups.google.com/forum/#!forum/shiny-discuss
[shiny-stack-overflow]: https://stackoverflow.com/questions/tagged/shiny
[shinyapps-web]: https://www.shinyapps.io
[shiny-server-setup]: https://deanattali.com/2015/05/09/setup-rstudio-shiny-server-digital-ocean/
[shiny-reactivity]: https://shiny.rstudio.com/articles/understanding-reactivity.html
[shiny-debugging]: https://shiny.rstudio.com/articles/debugging.html
[shiny-server]: https://www.rstudio.com/products/shiny/shiny-server/

<!--Publications--> 
[adv-r]: http://adv-r.had.co.nz
[adv-r-fxns]: http://adv-r.had.co.nz/Functions.html
[adv-r-dsl]: http://adv-r.had.co.nz/dsl.html
[adv-r-defensive-programming]: http://adv-r.had.co.nz/Exceptions-Debugging.html#defensive-programming
[adv-r-fxn-args]: http://adv-r.had.co.nz/Functions.html#function-arguments
[adv-r-return-values]: http://adv-r.had.co.nz/Functions.html#return-values
[adv-r-closures]: http://adv-r.had.co.nz/Functional-programming.html#closures

[r4ds]: https://r4ds.had.co.nz
[r4ds-transform]: https://r4ds.had.co.nz/transform.html
[r4ds-strings]: https://r4ds.had.co.nz/strings.html
[r4ds-readr-strings]: https://r4ds.had.co.nz/data-import.html#readr-strings
[r4ds-dates-times]: https://r4ds.had.co.nz/dates-and-times.html
[r4ds-data-import]: http://r4ds.had.co.nz/data-import.html
[r4ds-relational-data]: https://r4ds.had.co.nz/relational-data.html
[r4ds-pepper-shaker]: https://r4ds.had.co.nz/vectors.html#lists-of-condiments

[r-pkgs2]: https://r-pkgs.org/index.html
[r-pkgs2-whole-game]: https://r-pkgs.org/whole-game.html
[r-pkgs2-description]: https://r-pkgs.org/description.html
[r-pkgs2-man]: https://r-pkgs.org/man.htm
[r-pkgs2-tests]: https://r-pkgs.org/tests.html
[r-pkgs2-namespace]: https://r-pkgs.org/namespace.html
[r-pkgs2-vignettes]: https://r-pkgs.org/vignettes.html
[r-pkgs2-release]: https://r-pkgs.org/release.html
[r-pkgs2-r-code]: https://r-pkgs.org/r.html#r

[r-graphics-cookbook]: http://shop.oreilly.com/product/0636920023135.do

[cookbook-for-r]: http://www.cookbook-r.com 
[cookbook-for-r-graphs]: http://www.cookbook-r.com/Graphs/
[cookbook-for-r-multigraphs]: http://www.cookbook-r.com/Graphs/Multiple_graphs_on_one_page_(ggplot2)/

[elegant-graphics-springer]: https://www.springer.com/gp/book/9780387981413

[testthat-article]: https://journal.r-project.org/archive/2011-1/RJournal_2011-1_Wickham.pdf
[worry-about-color]: https://github.com/DataScience4Psych/DataScience4Psych/blob/master/admin/pdfs/Why%20Should%20Engineers%20and%20Scientists%20Be%20Worried%20About%20Color.pdf
[escaping-rgbland-pdf]: https://eeecon.uibk.ac.at/~zeileis/papers/Zeileis+Hornik+Murrell-2009.pdf
[escaping-rgbland-doi]: https://doi.org/10.1016/j.csda.2008.11.033


<!--R Documentation-->
[rdocs-extremes]: https://rdrr.io/r/base/Extremes.html
[rdocs-range]: https://rdrr.io/r/base/range.html
[rdocs-quantile]: https://rdrr.io/r/stats/quantile.html
[rdocs-c]: https://rdrr.io/r/base/c.html
[rdocs-list]: https://rdrr.io/r/base/list.html
[rdocs-lm]: https://rdrr.io/r/stats/lm.html
[rdocs-coef]: https://rdrr.io/r/stats/coef.html
[rdocs-devices]: https://rdrr.io/r/grDevices/Devices.html
[rdocs-ggsave]: https://rdrr.io/cran/ggplot2/man/ggsave.html
[rdocs-dev]: https://rdrr.io/r/grDevices/dev.html


<!--Wikipedia Links-->
[wiki-snake-case]: https://en.wikipedia.org/wiki/Snake_case
[wiki-hello-world]: https://en.wikipedia.org/wiki/%22Hello,_world!%22_program
[wiki-janus]: https://en.wikipedia.org/wiki/Janus
[wiki-nesting-dolls]: https://en.wikipedia.org/wiki/Matryoshka_doll
[wiki-pure-fxns]: https://en.wikipedia.org/wiki/Pure_function
[wiki-camel-case]: https://en.wikipedia.org/wiki/Camel_case
[wiki-mojibake]: https://en.wikipedia.org/wiki/Mojibake
[wiki-row-col-major-order]: https://en.wikipedia.org/wiki/Row-_and_column-major_order
[wiki-boxplot]: https://en.wikipedia.org/wiki/Box_plot
[wiki-brewer]: https://en.wikipedia.org/wiki/Cynthia_Brewer
[wiki-vector-graphics]: https://en.wikipedia.org/wiki/Vector_graphics
[wiki-raster-graphics]: https://en.wikipedia.org/wiki/Raster_graphics
[wiki-dry]: https://en.wikipedia.org/wiki/Don%27t_repeat_yourself
[wiki-web-scraping]: https://en.wikipedia.org/wiki/Web_scraping
[wiki-xpath]: https://en.wikipedia.org/wiki/XPath
[wiki-css-selector]: https://en.wikipedia.org/wiki/Cascading_Style_Sheets#Selector


<!--Misc. Links-->
[split-apply-combine]: https://www.jstatsoft.org/article/view/v040i01
[useR-2014-dropbox]: https://www.dropbox.com/sh/i8qnluwmuieicxc/AAAgt9tIKoIm7WZKIyK25lh6a
[gh-pages]: https://pages.github.com
[html-preview]: http://htmlpreview.github.io
[tj-mahr-slides]: https://github.com/tjmahr/MadR_Pipelines
[dataschool-dplyr]: https://www.dataschool.io/dplyr-tutorial-for-faster-data-manipulation-in-r/
[xckd-randall-munroe]: https://fivethirtyeight.com/features/xkcd-randall-munroe-qanda-what-if/
[athena-zeus-forehead]: https://tinyurl.com/athenaforehead
[tidydata-lotr]: https://github.com/jennybc/lotr-tidy#readme
[minimal-make]: https://kbroman.org/minimal_make/
[write-data-tweet]: https://twitter.com/vsbuffalo/statuses/358699162679787521
[belt-and-suspenders]: https://www.wisegeek.com/what-does-it-mean-to-wear-belt-and-suspenders.htm
[research-workflow]: https://www.carlboettiger.info/2012/05/06/research-workflow.html
[yak-shaving]: https://seths.blog/2005/03/dont_shave_that/
[yaml-with-csv]: https://blog.datacite.org/using-yaml-frontmatter-with-csv/
[reproducible-examples]: https://stackoverflow.com/questions/5963269/how-to-make-a-great-r-reproducible-example
[blog-strings-as-factors]: https://notstatschat.tumblr.com/post/124987394001/stringsasfactors-sigh
[bio-strings-as-factors]: https://simplystatistics.org/2015/07/24/stringsasfactors-an-unauthorized-biography
[stackexchange-outage]: https://stackstatus.net/post/147710624694/outage-postmortem-july-20-2016
[email-regex]: https://emailregex.com
[fix-atom-bug]: https://davidvgalbraith.com/how-i-fixed-atom/
[icu-regex]: http://userguide.icu-project.org/strings/regexp
[regex101]: https://regex101.com
[regexr]: https://regexr.com
[utf8-debug]: http://www.i18nqa.com/debug/utf8-debug.html
[unicode-no-excuses]: https://www.joelonsoftware.com/2003/10/08/the-absolute-minimum-every-software-developer-absolutely-positively-must-know-about-unicode-and-character-sets-no-excuses/
[programmers-encoding]: http://kunststube.net/encoding/
[encoding-probs-ruby]: https://www.justinweiss.com/articles/3-steps-to-fix-encoding-problems-in-ruby/
[theyre-to-theyre]: https://www.justinweiss.com/articles/how-to-get-from-theyre-to-theyre/
[lubridate-ex1]: https://www.r-exercises.com/2016/08/15/dates-and-times-simple-and-easy-with-lubridate-part-1/
[lubridate-ex2]: https://www.r-exercises.com/2016/08/29/dates-and-times-simple-and-easy-with-lubridate-exercises-part-2/
[lubridate-ex3]: https://www.r-exercises.com/2016/10/04/dates-and-times-simple-and-easy-with-lubridate-exercises-part-3/
[google-sql-join]: https://www.google.com/search?q=sql+join&tbm=isch
[min-viable-product]: https://blog.fastmonkeys.com/
[telescope-rule]: http://c2.com/cgi/wiki?TelescopeRule
[unix-philosophy]: http://www.faqs.org/docs/artu/ch01s06.html
[twitter-wrathematics]: https://twitter.com/wrathematics
[robbins-effective-graphs]: https://www.amazon.com/Creating-Effective-Graphs-Naomi-Robbins/dp/0985911123
[r-graph-catalog-github]: https://github.com/jennybc/r-graph-catalog
[google-pie-charts]: https://www.google.com/search?q=pie+charts+suck
[why-pie-charts-suck]: https://www.richardhollins.com/blog/why-pie-charts-suck/
[worst-figure]: https://robjhyndman.com/hyndsight/worst-figure/
[naomi-robbins]: http://www.nbr-graphs.com
[hadley-github-index]: https://hadley.github.io
[scipy-2015-matplotlib-colors]: https://www.youtube.com/watch?v=xAoljeRJ3lU
[winston-chang-github]: https://github.com/wch
[favorite-rgb-color]: https://manyworldstheory.com/2013/01/15/my-favorite-rgb-color/
[stowers-color-chart]: https://web.archive.org/web/20121022044903/http://research.stowers-institute.org/efg/R/Color/Chart/
[stowers-using-color-in-R]: https://www.uv.es/conesa/CursoR/material/UsingColorInR.pdf
[zombie-project]: https://imgur.com/ewmBeQG
[tweet-project-resurfacing]: https://twitter.com/JohnDCook/status/522377493417033728
[rgraphics-looks-tips]: https://blog.revolutionanalytics.com/2009/01/10-tips-for-making-your-r-graphics-look-their-best.html
[rgraphics-svg-tips]: https://blog.revolutionanalytics.com/2011/07/r-svg-graphics.html
[zev-ross-cheatsheet]: http://zevross.com/blog/2014/08/04/beautiful-plotting-in-r-a-ggplot2-cheatsheet-3/
[parker-writing-r-packages]: https://hilaryparker.com/2014/04/29/writing-an-r-package-from-scratch/
[broman-r-packages]: https://kbroman.org/pkg_primer/
[broman-tools4rr]: https://kbroman.org/Tools4RR/
[leeks-r-packages]: https://github.com/jtleek/rpackages
[build-maintain-r-packages]: https://thepoliticalmethodologist.com/2014/08/14/building-and-maintaining-r-packages-with-devtools-and-roxygen2/
[murdoch-package-vignette-slides]: https://web.archive.org/web/20160824010213/http://www.stats.uwo.ca/faculty/murdoch/ism2013/5Vignettes.pdf
[how-r-searches]: http://blog.obeautifulcode.com/R/How-R-Searches-And-Finds-Stuff/




# Attribution {-}

This mega syllabus leans on other peoples' materials and ideas. I have done my best to document the origin of the materials and ideas. In particular, I have noted those people whose work has been a major contribution as well as those who have additional contributions. You can see specific changes by examining the [edit history on the git repo](https://github.com/smasongarrison/Syllabi/commits/main)

## Major Attributions  {-}

* Jenny Bryan's ([jennybryan.org](https://jennybryan.org)) [STAT 545][stat-545]


## Additional Attributions  {-}


# License {-#license}

This work is licensed under a [Creative Commons Attribution-ShareAlike 4.0 International License](https://creativecommons.org/licenses/by-sa/4.0/).

<center>
<i class="fab fa-creative-commons fa-2x"></i><i class="fab fa-creative-commons-by fa-2x"></i><i class="fab fa-creative-commons-sa fa-2x"></i>
</center>

*This information is a human-readable summary of (and not a substitute for) the license.
Please see <https://creativecommons.org/licenses/by-sa/4.0/legalcode> for the full legal text.*

**You are free to:**

- **Share**---copy and redistribute the material in any medium or
  format

- **Remix**---remix, transform, and build upon the material for any
  purpose, even commercially.

The licensor cannot revoke these freedoms as long as you follow the
license terms.

**Under the following terms:**

- **Attribution**---You must give appropriate credit, provide a link
  to the license, and indicate if changes were made. You may do so in
  any reasonable manner, but not in any way that suggests the licensor
  endorses you or your use.
  
- **ShareAlike**---If you remix, transform, or build upon the material, you must distribute your contributions under the same license as the original. 

- **No additional restrictions**---You may not apply legal terms or
  technological measures that legally restrict others from doing
  anything the license permits.

**Notices:**

You do not have to comply with the license for elements of the
material in the public domain or where your use is permitted by an
applicable exception or limitation.

No warranties are given. The license may not give you all of the
permissions necessary for your intended use. For example, other rights
such as publicity, privacy, or moral rights may limit how you use the
material.






# Colophon {-}

These notes was written in [bookdown](http://bookdown.org/) inside [RStudio](http://www.rstudio.com/ide/). The [website][ds4p-web] is hosted with [github](https://www.github.com), The complete source is available from [github][ds4p-git].

The book style adapted from [Desirée De Leon](https://desiree.rbind.io/).

This version of the notes was built with:







```
#> Finding R package dependencies ... Done!
#>  setting  value                       
#>  version  R version 4.0.5 (2021-03-31)
#>  os       Windows 10 x64              
#>  system   x86_64, mingw32             
#>  ui       RTerm                       
#>  language (EN)                        
#>  collate  English_United States.1252  
#>  ctype    English_United States.1252  
#>  tz       America/New_York            
#>  date     2021-08-16
```

Along with these packages:


```{=html}
<div id="htmlwidget-b13c4c71236213d33068" style="width:100%;height:auto;" class="datatables html-widget"></div>
<script type="application/json" data-for="htmlwidget-b13c4c71236213d33068">{"x":{"filter":"top","filterHTML":"<tr>\n  <td data-type=\"character\" style=\"vertical-align: top;\">\n    <div class=\"form-group has-feedback\" style=\"margin-bottom: auto;\">\n      <input type=\"search\" placeholder=\"All\" class=\"form-control\" style=\"width: 100%;\"/>\n      <span class=\"glyphicon glyphicon-remove-circle form-control-feedback\"><\/span>\n    <\/div>\n  <\/td>\n  <td data-type=\"character\" style=\"vertical-align: top;\">\n    <div class=\"form-group has-feedback\" style=\"margin-bottom: auto;\">\n      <input type=\"search\" placeholder=\"All\" class=\"form-control\" style=\"width: 100%;\"/>\n      <span class=\"glyphicon glyphicon-remove-circle form-control-feedback\"><\/span>\n    <\/div>\n  <\/td>\n  <td data-type=\"character\" style=\"vertical-align: top;\">\n    <div class=\"form-group has-feedback\" style=\"margin-bottom: auto;\">\n      <input type=\"search\" placeholder=\"All\" class=\"form-control\" style=\"width: 100%;\"/>\n      <span class=\"glyphicon glyphicon-remove-circle form-control-feedback\"><\/span>\n    <\/div>\n  <\/td>\n  <td data-type=\"character\" style=\"vertical-align: top;\">\n    <div class=\"form-group has-feedback\" style=\"margin-bottom: auto;\">\n      <input type=\"search\" placeholder=\"All\" class=\"form-control\" style=\"width: 100%;\"/>\n      <span class=\"glyphicon glyphicon-remove-circle form-control-feedback\"><\/span>\n    <\/div>\n  <\/td>\n<\/tr>","data":[["askpass","assertthat","backports","base64enc","bit","bit64","bitops","blob","bookdown","brew","brio","broom","cachem","callr","cellranger","checkmate","cli","clipr","colorspace","commonmark","conflicted","cpp11","crayon","credentials","crosstalk","crul","curl","data.table","DBI","dbplyr","desc","devtools","dichromat","diffobj","digest","dplyr","DT","dtplyr","ellipsis","evaluate","fansi","farver","fastmap","forcats","fs","gapminder","gargle","gender","genderdata","generics","geonames","gert","ggplot2","gh","gitcreds","glue","googledrive","googlesheets4","gridExtra","gt","gtable","haven","highr","hms","htmltools","htmlwidgets","httpcode","httr","ids","ini","isoband","jsonlite","knitr","labeling","later","lattice","lazyeval","lifecycle","lubridate","magrittr","markdown","MASS","Matrix","memoise","mgcv","mime","modelr","munsell","nlme","openssl","pillar","pkgbuild","pkgconfig","pkgload","plyr","praise","prettyunits","processx","progress","promises","ps","purrr","R6","rappdirs","rcmdcheck","RColorBrewer","Rcpp","readr","readxl","rebird","rematch","rematch2","remotes","reprex","reshape2","rjson","rlang","rmarkdown","roxygen2","rplos","rprojroot","rstudioapi","rversions","rvest","sass","scales","selectr","sessioninfo","solrium","stringi","stringr","sys","testthat","tibble","tidyr","tidyselect","tidyverse","tinytex","triebeard","tzdb","urltools","usethis","utf8","uuid","vctrs","viridis","viridisLite","vroom","waldo","whisker","withr","xfun","xml2","xopen","yaml","zip"],[null,"0.2.1","1.2.1",null,null,null,null,null,"0.22",null,null,"0.7.9","1.0.5","3.7.0","1.1.0",null,"3.0.1",null,"2.0-2",null,null,null,"1.4.1",null,null,null,null,null,"1.1.1","2.1.1","1.3.0","2.4.2",null,null,"0.6.27","1.0.7","0.18",null,"0.3.2","0.14","0.5.0",null,"1.1.0","0.5.1","1.5.0",null,null,null,null,"0.1.0",null,null,"3.3.5",null,null,"1.4.2",null,null,null,null,"0.3.0","2.4.3",null,"1.1.0","0.5.1.1","1.5.3",null,"1.4.2",null,null,null,"1.7.2","1.33",null,null,null,null,"1.0.0","1.7.10","2.0.1",null,null,null,"2.0.0",null,null,"0.1.8","0.5.0",null,null,"1.6.2","1.2.0","2.0.3","1.2.1",null,null,"1.1.1","3.5.2",null,null,"1.6.0","0.3.4","2.5.0",null,null,null,"1.0.7","2.0.0","1.3.1",null,null,null,"2.4.0","2.0.1",null,null,"0.4.10","2.10",null,null,"2.0.2","0.13",null,"1.0.1","0.4.0","1.1.1",null,"1.1.1",null,"1.7.3","1.4.0",null,"3.0.4","3.1.3","1.1.3","1.1.1","1.3.1",null,null,"0.1.2",null,"2.0.1","1.2.2",null,"0.3.8",null,null,null,null,null,"2.4.2","0.24","1.3.2",null,"2.2.1",null],["2019-01-13","2019-03-21","2020-12-09","2015-07-28","2020-08-04","2020-08-30","2021-04-24","2021-07-23","2021-04-22","2011-04-13","2021-04-23","2021-07-27","2021-05-15","2021-04-20","2016-07-27","2020-02-06","2021-07-17","2020-10-08","2021-06-24","2018-12-01","2019-06-21","2021-06-25","2021-02-08","2021-07-25","2021-01-12","2021-02-15","2021-06-23","2021-02-21","2021-01-15","2021-04-06","2021-03-05","2021-06-07","2013-01-24","2021-03-22","2020-10-24","2021-06-18","2021-04-14","2021-02-20","2021-04-29","2019-05-28","2021-05-25","2021-02-28","2021-01-25","2021-01-27","2020-07-31","2017-10-31","2021-07-02","2020-05-15","2020-11-17","2020-10-31","2019-02-19","2021-06-23","2021-06-25","2021-04-30","2020-12-04","2020-08-27","2021-07-08","2021-07-21","2017-09-09","2021-05-12","2019-03-25","2021-08-04","2021-04-16","2021-05-17","2021-01-22","2020-12-10","2020-04-10","2020-07-20","2017-05-31","2018-05-20","2021-07-13","2020-12-09","2021-04-24","2020-10-20","2021-04-23","2020-04-02","2019-03-15","2021-02-15","2021-02-26","2020-11-17","2019-08-07","2021-02-12","2021-01-06","2021-01-26","2021-02-16","2021-06-23","2020-05-19","2018-06-12","2021-02-04","2021-04-30","2021-07-29","2020-12-15","2019-09-22","2021-04-06","2020-03-03","2015-08-11","2020-01-24","2021-04-30","2019-05-16","2021-02-11","2021-02-28","2020-04-17","2020-10-28","2021-01-31","2019-05-07","2014-12-07","2021-07-07","2021-07-20","2019-03-13","2021-01-27","2016-04-21","2020-05-01","2021-06-02","2021-08-05","2020-04-09","2018-06-08","2020-12-30","2021-08-06","2020-06-27","2021-02-23","2020-11-15","2020-11-12","2021-05-31","2021-07-26","2021-05-12","2020-05-11","2019-11-20","2018-11-05","2021-05-19","2021-07-16","2019-02-10","2020-07-23","2021-07-01","2021-07-23","2021-03-03","2021-04-30","2021-04-15","2021-08-05","2016-08-04","2021-07-20","2019-04-14","2021-02-10","2021-07-24","2020-02-26","2021-04-29","2021-05-11","2021-04-13","2021-08-05","2021-03-08","2019-08-28","2021-04-18","2021-06-15","2020-04-23","2018-09-17","2020-02-01","2021-05-31"],["CRAN (R 4.0.0)","CRAN (R 4.0.0)","CRAN (R 4.0.3)","CRAN (R 4.0.0)","CRAN (R 4.0.3)","CRAN (R 4.0.3)","CRAN (R 4.0.5)","CRAN (R 4.0.5)","CRAN (R 4.0.5)","CRAN (R 4.0.0)","CRAN (R 4.0.5)","CRAN (R 4.0.5)","CRAN (R 4.0.5)","CRAN (R 4.0.5)","CRAN (R 4.0.0)","CRAN (R 4.0.2)","CRAN (R 4.0.5)","CRAN (R 4.0.3)","CRAN (R 4.0.5)","CRAN (R 4.0.0)","CRAN (R 4.0.3)","CRAN (R 4.0.5)","CRAN (R 4.0.3)","CRAN (R 4.0.5)","CRAN (R 4.0.3)","CRAN (R 4.0.4)","CRAN (R 4.0.5)","CRAN (R 4.0.4)","CRAN (R 4.0.3)","CRAN (R 4.0.5)","CRAN (R 4.0.4)","CRAN (R 4.0.5)","CRAN (R 4.0.3)","CRAN (R 4.0.4)","CRAN (R 4.0.3)","CRAN (R 4.0.5)","CRAN (R 4.0.5)","CRAN (R 4.0.5)","CRAN (R 4.0.5)","CRAN (R 4.0.0)","CRAN (R 4.0.5)","CRAN (R 4.0.4)","CRAN (R 4.0.3)","CRAN (R 4.0.3)","CRAN (R 4.0.2)","CRAN (R 4.0.3)","CRAN (R 4.0.5)","CRAN (R 4.0.3)","local","CRAN (R 4.0.3)","CRAN (R 4.0.3)","CRAN (R 4.0.5)","CRAN (R 4.0.5)","CRAN (R 4.0.5)","CRAN (R 4.0.3)","CRAN (R 4.0.2)","CRAN (R 4.0.5)","CRAN (R 4.0.5)","CRAN (R 4.0.3)","CRAN (R 4.0.5)","CRAN (R 4.0.0)","CRAN (R 4.0.5)","CRAN (R 4.0.5)","CRAN (R 4.0.5)","CRAN (R 4.0.3)","CRAN (R 4.0.3)","CRAN (R 4.0.3)","CRAN (R 4.0.3)","CRAN (R 4.0.5)","CRAN (R 4.0.2)","CRAN (R 4.0.5)","CRAN (R 4.0.3)","CRAN (R 4.0.5)","CRAN (R 4.0.3)","CRAN (R 4.0.5)","CRAN (R 4.0.5)","CRAN (R 4.0.2)","CRAN (R 4.0.4)","CRAN (R 4.0.4)","CRAN (R 4.0.3)","CRAN (R 4.0.0)","CRAN (R 4.0.5)","CRAN (R 4.0.5)","CRAN (R 4.0.3)","CRAN (R 4.0.5)","CRAN (R 4.0.5)","CRAN (R 4.0.2)","CRAN (R 4.0.0)","CRAN (R 4.0.5)","CRAN (R 4.0.5)","CRAN (R 4.0.5)","CRAN (R 4.0.3)","CRAN (R 4.0.0)","CRAN (R 4.0.5)","CRAN (R 4.0.0)","CRAN (R 4.0.0)","CRAN (R 4.0.0)","CRAN (R 4.0.5)","CRAN (R 4.0.0)","CRAN (R 4.0.3)","CRAN (R 4.0.4)","CRAN (R 4.0.0)","CRAN (R 4.0.3)","CRAN (R 4.0.3)","CRAN (R 4.0.2)","CRAN (R 4.0.3)","CRAN (R 4.0.5)","CRAN (R 4.0.5)","CRAN (R 4.0.0)","CRAN (R 4.0.3)","CRAN (R 4.0.0)","CRAN (R 4.0.2)","CRAN (R 4.0.5)","CRAN (R 4.0.5)","CRAN (R 4.0.3)","CRAN (R 4.0.3)","CRAN (R 4.0.3)","CRAN (R 4.0.5)","CRAN (R 4.0.2)","CRAN (R 4.0.4)","CRAN (R 4.0.3)","CRAN (R 4.0.3)","CRAN (R 4.0.5)","CRAN (R 4.0.5)","CRAN (R 4.0.5)","CRAN (R 4.0.0)","CRAN (R 4.0.0)","CRAN (R 4.0.2)","CRAN (R 4.0.5)","CRAN (R 4.0.5)","CRAN (R 4.0.0)","CRAN (R 4.0.2)","CRAN (R 4.0.5)","CRAN (R 4.0.5)","CRAN (R 4.0.4)","CRAN (R 4.0.5)","CRAN (R 4.0.5)","CRAN (R 4.0.5)","CRAN (R 4.0.3)","CRAN (R 4.0.5)","CRAN (R 4.0.3)","CRAN (R 4.0.3)","CRAN (R 4.0.5)","CRAN (R 4.0.3)","CRAN (R 4.0.5)","CRAN (R 4.0.5)","CRAN (R 4.0.5)","CRAN (R 4.0.5)","CRAN (R 4.0.4)","CRAN (R 4.0.0)","CRAN (R 4.0.5)","CRAN (R 4.0.5)","CRAN (R 4.0.3)","CRAN (R 4.0.2)","CRAN (R 4.0.0)","CRAN (R 4.0.5)"]],"container":"<table class=\"cell-border stripe\">\n  <thead>\n    <tr>\n      <th>package<\/th>\n      <th>loadedversion<\/th>\n      <th>date<\/th>\n      <th>source<\/th>\n    <\/tr>\n  <\/thead>\n<\/table>","options":{"pageLength":156,"autoWidth":true,"bInfo":false,"paging":false,"order":[],"orderClasses":false,"orderCellsTop":true,"lengthMenu":[10,25,50,100,156]}},"evals":[],"jsHooks":[]}</script>
```




Alternate Format

The R session information when compiling this book is shown below:




```r
sessionInfo()
#> R version 4.0.5 (2021-03-31)
#> Platform: x86_64-w64-mingw32/x64 (64-bit)
#> Running under: Windows 10 x64 (build 19043)
#> 
#> Matrix products: default
#> 
#> locale:
#> [1] LC_COLLATE=English_United States.1252 
#> [2] LC_CTYPE=English_United States.1252   
#> [3] LC_MONETARY=English_United States.1252
#> [4] LC_NUMERIC=C                          
#> [5] LC_TIME=English_United States.1252    
#> 
#> attached base packages:
#> [1] stats     graphics  grDevices utils     datasets  methods   base     
#> 
#> other attached packages:
#>  [1] DT_0.18         devtools_2.4.2  usethis_2.0.1   forcats_0.5.1  
#>  [5] stringr_1.4.0   dplyr_1.0.7     purrr_0.3.4     readr_2.0.0    
#>  [9] tidyr_1.1.3     tibble_3.1.3    ggplot2_3.3.5   tidyverse_1.3.1
#> [13] knitr_1.33      vembedr_0.1.4   tweetrmd_0.0.8 
#> 
#> loaded via a namespace (and not attached):
#> [1] tools_4.0.5       bookdown_0.22     rmarkdown_2.10    htmltools_0.5.1.1
#> [5] shiny_1.6.0       miniUI_0.1.1.1
```

<!--chapter:end:0000a_front.Rmd-->

# (PART\*) Syllabi {-}



# General information {-}







<!--R Links-->
[cran]: https://cloud.r-project.org
[cran-faq]: https://cran.r-project.org/faqs.html
[cran-R-admin]: http://cran.r-project.org/doc/manuals/R-admin.html
[cran-add-ons]: https://cran.r-project.org/doc/manuals/R-admin.html#Add_002don-packages
[r-proj]: https://www.r-project.org
[stat-545]: https://stat545.com
[software-carpentry]: https://software-carpentry.org
[cran-r-extensions]: https://cran.r-project.org/doc/manuals/r-release/R-exts.html

<!--RStudio Links-->
[rstudio-preview]: https://www.rstudio.com/products/rstudio/download/preview/
[rstudio-official]: https://www.rstudio.com/products/rstudio/#Desktop
[rstudio-workbench]: https://www.rstudio.com/wp-content/uploads/2014/04/rstudio-workbench.png
[rstudio-support]: https://support.rstudio.com/hc/en-us
[rstudio-R-help]: https://support.rstudio.com/hc/en-us/articles/200552336-Getting-Help-with-R
[rstudio-customizing]: https://support.rstudio.com/hc/en-us/articles/200549016-Customizing-RStudio
[rstudio-key-shortcuts]: https://support.rstudio.com/hc/en-us/articles/200711853-Keyboard-Shortcuts
[rstudio-command-history]: https://support.rstudio.com/hc/en-us/articles/200526217-Command-History
[rstudio-using-projects]: https://support.rstudio.com/hc/en-us/articles/200526207-Using-Projects
[rstudio-code-snippets]: https://support.rstudio.com/hc/en-us/articles/204463668-Code-Snippets
[rstudio-dplyr-cheatsheet-download]: https://github.com/rstudio/cheatsheets/raw/master/data-transformation.pdf
[rstudio-regex-cheatsheet]: https://www.rstudio.com/wp-content/uploads/2016/09/RegExCheatsheet.pdf
[rstudio-devtools]: https://www.rstudio.com/products/rpackages/devtools/

<!--HappyGitWithR Links-->
[happy-git]: https://happygitwithr.com
[hg-install-git]: https://happygitwithr.com/install-git.html
[hg-git-client]: https://happygitwithr.com/git-client.html
[hg-github-account]: https://happygitwithr.com/github-acct.html
[hg-install-r-rstudio]: https://happygitwithr.com/install-r-rstudio.html
[hg-connect-intro]: https://happygitwithr.com/connect-intro.html
[hg-browsability]: https://happygitwithr.com/workflows-browsability.html
[hg-shell]: https://happygitwithr.com/shell.html

<!--Package Links-->
[rmarkdown]: https://rmarkdown.rstudio.com
[knitr-faq]: https://yihui.name/knitr/faq/

[tidyverse-main-page]: https://www.tidyverse.org
[tidyverse-web]: https://tidyverse.tidyverse.org
[tidyverse-github]: https://github.com/hadley/tidyverse

[dplyr-web]: https://dplyr.tidyverse.org
[dplyr-cran]: https://CRAN.R-project.org/package=dplyr
[dplyr-github]: https://github.com/hadley/dplyr
[dplyr-vignette-intro]: https://cran.r-project.org/web/packages/dplyr/vignettes/dplyr.html
[dplyr-vignette-window-fxns]: https://cran.r-project.org/web/packages/dplyr/vignettes/window-functions.html
[dplyr-vignette-two-table]: https://dplyr.tidyverse.org/articles/two-table.html

[lubridate-web]: https://lubridate.tidyverse.org
[lubridate-cran]: https://CRAN.R-project.org/package=lubridate
[lubridate-github]: https://github.com/tidyverse/lubridate
[lubridate-vignette]: https://cran.r-project.org/web/packages/lubridate/vignettes/lubridate.html

[tidyr-web]: https://tidyr.tidyverse.org
[tidyr-cran]: https://CRAN.R-project.org/package=tidyr 

[readr-web]: https://readr.tidyverse.org
[readr-vignette-intro]: https://cran.r-project.org/web/packages/readr/vignettes/readr.html

[stringr-web]: https://stringr.tidyverse.org
[stringr-cran]: https://CRAN.R-project.org/package=stringr

[ggplot2-web]: https://ggplot2.tidyverse.org
[ggplot2-tutorial]: https://github.com/jennybc/ggplot2-tutorial
[ggplot2-reference]: https://docs.ggplot2.org/current/
[ggplot2-cran]: https://CRAN.R-project.org/package=ggplot2
[ggplot2-github]: https://github.com/tidyverse/ggplot2
[ggplot2-theme-args]: https://ggplot2.tidyverse.org/reference/ggtheme.html#arguments

[gapminder-web]: https://www.gapminder.org
[gapminder-cran]: https://CRAN.R-project.org/package=gapminder

[assertthat-cran]: https://CRAN.R-project.org/package=assertthat
[assertthat-github]: https://github.com/hadley/assertthat

[ensurer-cran]: https://CRAN.R-project.org/package=ensurer
[ensurer-github]: https://github.com/smbache/ensurer

[assertr-cran]: https://CRAN.R-project.org/package=assertr
[assertr-github]: https://github.com/ropensci/assertr

[assertive-cran]: https://CRAN.R-project.org/package=assertive
[assertive-bitbucket]: https://bitbucket.org/richierocks/assertive/src/master/

[testthat-cran]: https://CRAN.R-project.org/package=testthat
[testthat-github]: https://github.com/r-lib/testthat
[testthat-web]: https://testthat.r-lib.org

[viridis-cran]: https://CRAN.R-project.org/package=viridis
[viridis-github]: https://github.com/sjmgarnier/viridis
[viridis-vignette]: https://cran.r-project.org/web/packages/viridis/vignettes/intro-to-viridis.html

[colorspace-cran]: https://CRAN.R-project.org/package=colorspace
[colorspace-vignette]: https://cran.r-project.org/web/packages/colorspace/vignettes/hcl-colors.pdf

[cowplot-cran]: https://CRAN.R-project.org/package=cowplot
[cowplot-github]: https://github.com/wilkelab/cowplot
[cowplot-vignette]: https://cran.r-project.org/web/packages/cowplot/vignettes/introduction.html

[devtools-cran]: https://CRAN.R-project.org/package=devtools
[devtools-github]: https://github.com/r-lib/devtools
[devtools-web]: https://devtools.r-lib.org
[devtools-cheatsheet]: https://www.rstudio.com/wp-content/uploads/2015/03/devtools-cheatsheet.pdf
[devtools-cheatsheet-old]: https://rawgit.com/rstudio/cheatsheets/master/package-development.pdf
[devtools-1-6]: https://blog.rstudio.com/2014/10/02/devtools-1-6/
[devtools-1-8]: https://blog.rstudio.com/2015/05/11/devtools-1-9-0/
[devtools-1-9-1]: https://blog.rstudio.com/2015/09/13/devtools-1-9-1/

[googlesheets-cran]: https://CRAN.R-project.org/package=googlesheets
[googlesheets-github]: https://github.com/jennybc/googlesheets

[tidycensus-cran]: https://CRAN.R-project.org/package=tidycensus
[tidycensus-github]: https://github.com/walkerke/tidycensus
[tidycensus-web]: https://walkerke.github.io/tidycensus/index.html

[fs-web]: https://fs.r-lib.org/index.html
[fs-cran]: https://CRAN.R-project.org/package=fs
[fs-github]: https://github.com/r-lib/fs

[plumber-web]: https://www.rplumber.io
[plumber-docs]: https://www.rplumber.io/docs/
[plumber-github]: https://github.com/trestletech/plumber
[plumber-cran]: https://CRAN.R-project.org/package=plumber

[plyr-web]: http://plyr.had.co.nz

[magrittr-web]: https://magrittr.tidyverse.org
[forcats-web]: https://forcats.tidyverse.org
[glue-web]: https://glue.tidyverse.org
[stringi-cran]: https://CRAN.R-project.org/package=stringi
[rex-github]: https://github.com/kevinushey/rex
[rcolorbrewer-cran]: https://CRAN.R-project.org/package=RColorBrewer
[dichromat-cran]: https://CRAN.R-project.org/package=dichromat

[rdryad-web]: https://docs.ropensci.org/rdryad/
[rdryad-cran]: https://CRAN.R-project.org/package=rdryad
[rdryad-github]: https://github.com/ropensci/rdryad

[roxygen2-cran]: https://CRAN.R-project.org/package=roxygen2
[roxygen2-vignette]: https://cran.r-project.org/web/packages/roxygen2/vignettes/rd.html

[shinythemes-web]: https://rstudio.github.io/shinythemes/
[shinythemes-cran]: https://CRAN.R-project.org/package=shinythemes

[shinyjs-web]: https://deanattali.com/shinyjs/
[shinyjs-cran]: https://CRAN.R-project.org/package=shinyjs
[shinyjs-github]: https://github.com/daattali/shinyjs

[leaflet-web]: https://rstudio.github.io/leaflet/
[leaflet-cran]: https://CRAN.R-project.org/package=leaflet
[leaflet-github]: https://github.com/rstudio/leaflet

[ggvis-web]: https://ggvis.rstudio.com
[ggvis-cran]: https://CRAN.R-project.org/package=ggvis
 
[usethis-web]: https://usethis.r-lib.org
[usethis-cran]: https://CRAN.R-project.org/package=usethis
[usethis-github]: https://github.com/r-lib/usethis

[pkgdown-web]: https://pkgdown.r-lib.org
[gh-github]: https://github.com/r-lib/gh

[httr-web]: https://httr.r-lib.org
[httr-cran]: https://CRAN.R-project.org/package=httr
[httr-github]: https://github.com/r-lib/httr

[gistr-web]: https://docs.ropensci.org/gistr
[gistr-cran]: https://CRAN.R-project.org/package=gistr
[gistr-github]: https://github.com/ropensci/gistr

[rvest-web]: https://rvest.tidyverse.org
[rvest-cran]: https://CRAN.R-project.org/package=rvest
[rvest-github]: https://github.com/tidyverse/rvest

[xml2-web]: https://xml2.r-lib.org
[xml2-cran]: https://CRAN.R-project.org/package=xml2
[xml2-github]: https://github.com/r-lib/xml2

[jsonlite-paper]: https://arxiv.org/abs/1403.2805
[jsonlite-cran]: https://CRAN.R-project.org/package=jsonlite
[jsonlite-github]: https://github.com/jeroen/jsonlite

[readxl-web]: https://readxl.tidyverse.org
[readxl-github]: https://github.com/tidyverse/readxl
[readxl-cran]: https://CRAN.R-project.org/package=readxl

[janitor-web]: http://sfirke.github.io/janitor/
[janitor-cran]: https://CRAN.R-project.org/package=janitor
[janitor-github]: https://github.com/sfirke/janitor

[purrr-web]: https://purrr.tidyverse.org
[curl-cran]: https://CRAN.R-project.org/package=curl

<!--Shiny links-->
[shinydashboard-web]: https://rstudio.github.io/shinydashboard/
[shinydashboard-cran]: https://CRAN.R-project.org/package=shinydashboard
[shinydashboard-github]: https://github.com/rstudio/shinydashboard


[shiny-official-web]: https://shiny.rstudio.com
[shiny-official-tutorial]: https://shiny.rstudio.com/tutorial/
[shiny-cheatsheet]: https://shiny.rstudio.com/images/shiny-cheatsheet.pdf
[shiny-articles]: https://shiny.rstudio.com/articles/
[shiny-bookdown]: https://bookdown.org/yihui/rmarkdown/shiny-documents.html
[shiny-google-groups]: https://groups.google.com/forum/#!forum/shiny-discuss
[shiny-stack-overflow]: https://stackoverflow.com/questions/tagged/shiny
[shinyapps-web]: https://www.shinyapps.io
[shiny-server-setup]: https://deanattali.com/2015/05/09/setup-rstudio-shiny-server-digital-ocean/
[shiny-reactivity]: https://shiny.rstudio.com/articles/understanding-reactivity.html
[shiny-debugging]: https://shiny.rstudio.com/articles/debugging.html
[shiny-server]: https://www.rstudio.com/products/shiny/shiny-server/

<!--Publications--> 
[adv-r]: http://adv-r.had.co.nz
[adv-r-fxns]: http://adv-r.had.co.nz/Functions.html
[adv-r-dsl]: http://adv-r.had.co.nz/dsl.html
[adv-r-defensive-programming]: http://adv-r.had.co.nz/Exceptions-Debugging.html#defensive-programming
[adv-r-fxn-args]: http://adv-r.had.co.nz/Functions.html#function-arguments
[adv-r-return-values]: http://adv-r.had.co.nz/Functions.html#return-values
[adv-r-closures]: http://adv-r.had.co.nz/Functional-programming.html#closures

[r4ds]: https://r4ds.had.co.nz
[r4ds-transform]: https://r4ds.had.co.nz/transform.html
[r4ds-strings]: https://r4ds.had.co.nz/strings.html
[r4ds-readr-strings]: https://r4ds.had.co.nz/data-import.html#readr-strings
[r4ds-dates-times]: https://r4ds.had.co.nz/dates-and-times.html
[r4ds-data-import]: http://r4ds.had.co.nz/data-import.html
[r4ds-relational-data]: https://r4ds.had.co.nz/relational-data.html
[r4ds-pepper-shaker]: https://r4ds.had.co.nz/vectors.html#lists-of-condiments

[r-pkgs2]: https://r-pkgs.org/index.html
[r-pkgs2-whole-game]: https://r-pkgs.org/whole-game.html
[r-pkgs2-description]: https://r-pkgs.org/description.html
[r-pkgs2-man]: https://r-pkgs.org/man.htm
[r-pkgs2-tests]: https://r-pkgs.org/tests.html
[r-pkgs2-namespace]: https://r-pkgs.org/namespace.html
[r-pkgs2-vignettes]: https://r-pkgs.org/vignettes.html
[r-pkgs2-release]: https://r-pkgs.org/release.html
[r-pkgs2-r-code]: https://r-pkgs.org/r.html#r

[r-graphics-cookbook]: http://shop.oreilly.com/product/0636920023135.do

[cookbook-for-r]: http://www.cookbook-r.com 
[cookbook-for-r-graphs]: http://www.cookbook-r.com/Graphs/
[cookbook-for-r-multigraphs]: http://www.cookbook-r.com/Graphs/Multiple_graphs_on_one_page_(ggplot2)/

[elegant-graphics-springer]: https://www.springer.com/gp/book/9780387981413

[testthat-article]: https://journal.r-project.org/archive/2011-1/RJournal_2011-1_Wickham.pdf
[worry-about-color]: https://github.com/DataScience4Psych/DataScience4Psych/blob/master/admin/pdfs/Why%20Should%20Engineers%20and%20Scientists%20Be%20Worried%20About%20Color.pdf
[escaping-rgbland-pdf]: https://eeecon.uibk.ac.at/~zeileis/papers/Zeileis+Hornik+Murrell-2009.pdf
[escaping-rgbland-doi]: https://doi.org/10.1016/j.csda.2008.11.033


<!--R Documentation-->
[rdocs-extremes]: https://rdrr.io/r/base/Extremes.html
[rdocs-range]: https://rdrr.io/r/base/range.html
[rdocs-quantile]: https://rdrr.io/r/stats/quantile.html
[rdocs-c]: https://rdrr.io/r/base/c.html
[rdocs-list]: https://rdrr.io/r/base/list.html
[rdocs-lm]: https://rdrr.io/r/stats/lm.html
[rdocs-coef]: https://rdrr.io/r/stats/coef.html
[rdocs-devices]: https://rdrr.io/r/grDevices/Devices.html
[rdocs-ggsave]: https://rdrr.io/cran/ggplot2/man/ggsave.html
[rdocs-dev]: https://rdrr.io/r/grDevices/dev.html


<!--Wikipedia Links-->
[wiki-snake-case]: https://en.wikipedia.org/wiki/Snake_case
[wiki-hello-world]: https://en.wikipedia.org/wiki/%22Hello,_world!%22_program
[wiki-janus]: https://en.wikipedia.org/wiki/Janus
[wiki-nesting-dolls]: https://en.wikipedia.org/wiki/Matryoshka_doll
[wiki-pure-fxns]: https://en.wikipedia.org/wiki/Pure_function
[wiki-camel-case]: https://en.wikipedia.org/wiki/Camel_case
[wiki-mojibake]: https://en.wikipedia.org/wiki/Mojibake
[wiki-row-col-major-order]: https://en.wikipedia.org/wiki/Row-_and_column-major_order
[wiki-boxplot]: https://en.wikipedia.org/wiki/Box_plot
[wiki-brewer]: https://en.wikipedia.org/wiki/Cynthia_Brewer
[wiki-vector-graphics]: https://en.wikipedia.org/wiki/Vector_graphics
[wiki-raster-graphics]: https://en.wikipedia.org/wiki/Raster_graphics
[wiki-dry]: https://en.wikipedia.org/wiki/Don%27t_repeat_yourself
[wiki-web-scraping]: https://en.wikipedia.org/wiki/Web_scraping
[wiki-xpath]: https://en.wikipedia.org/wiki/XPath
[wiki-css-selector]: https://en.wikipedia.org/wiki/Cascading_Style_Sheets#Selector


<!--Misc. Links-->
[split-apply-combine]: https://www.jstatsoft.org/article/view/v040i01
[useR-2014-dropbox]: https://www.dropbox.com/sh/i8qnluwmuieicxc/AAAgt9tIKoIm7WZKIyK25lh6a
[gh-pages]: https://pages.github.com
[html-preview]: http://htmlpreview.github.io
[tj-mahr-slides]: https://github.com/tjmahr/MadR_Pipelines
[dataschool-dplyr]: https://www.dataschool.io/dplyr-tutorial-for-faster-data-manipulation-in-r/
[xckd-randall-munroe]: https://fivethirtyeight.com/features/xkcd-randall-munroe-qanda-what-if/
[athena-zeus-forehead]: https://tinyurl.com/athenaforehead
[tidydata-lotr]: https://github.com/jennybc/lotr-tidy#readme
[minimal-make]: https://kbroman.org/minimal_make/
[write-data-tweet]: https://twitter.com/vsbuffalo/statuses/358699162679787521
[belt-and-suspenders]: https://www.wisegeek.com/what-does-it-mean-to-wear-belt-and-suspenders.htm
[research-workflow]: https://www.carlboettiger.info/2012/05/06/research-workflow.html
[yak-shaving]: https://seths.blog/2005/03/dont_shave_that/
[yaml-with-csv]: https://blog.datacite.org/using-yaml-frontmatter-with-csv/
[reproducible-examples]: https://stackoverflow.com/questions/5963269/how-to-make-a-great-r-reproducible-example
[blog-strings-as-factors]: https://notstatschat.tumblr.com/post/124987394001/stringsasfactors-sigh
[bio-strings-as-factors]: https://simplystatistics.org/2015/07/24/stringsasfactors-an-unauthorized-biography
[stackexchange-outage]: https://stackstatus.net/post/147710624694/outage-postmortem-july-20-2016
[email-regex]: https://emailregex.com
[fix-atom-bug]: https://davidvgalbraith.com/how-i-fixed-atom/
[icu-regex]: http://userguide.icu-project.org/strings/regexp
[regex101]: https://regex101.com
[regexr]: https://regexr.com
[utf8-debug]: http://www.i18nqa.com/debug/utf8-debug.html
[unicode-no-excuses]: https://www.joelonsoftware.com/2003/10/08/the-absolute-minimum-every-software-developer-absolutely-positively-must-know-about-unicode-and-character-sets-no-excuses/
[programmers-encoding]: http://kunststube.net/encoding/
[encoding-probs-ruby]: https://www.justinweiss.com/articles/3-steps-to-fix-encoding-problems-in-ruby/
[theyre-to-theyre]: https://www.justinweiss.com/articles/how-to-get-from-theyre-to-theyre/
[lubridate-ex1]: https://www.r-exercises.com/2016/08/15/dates-and-times-simple-and-easy-with-lubridate-part-1/
[lubridate-ex2]: https://www.r-exercises.com/2016/08/29/dates-and-times-simple-and-easy-with-lubridate-exercises-part-2/
[lubridate-ex3]: https://www.r-exercises.com/2016/10/04/dates-and-times-simple-and-easy-with-lubridate-exercises-part-3/
[google-sql-join]: https://www.google.com/search?q=sql+join&tbm=isch
[min-viable-product]: https://blog.fastmonkeys.com/
[telescope-rule]: http://c2.com/cgi/wiki?TelescopeRule
[unix-philosophy]: http://www.faqs.org/docs/artu/ch01s06.html
[twitter-wrathematics]: https://twitter.com/wrathematics
[robbins-effective-graphs]: https://www.amazon.com/Creating-Effective-Graphs-Naomi-Robbins/dp/0985911123
[r-graph-catalog-github]: https://github.com/jennybc/r-graph-catalog
[google-pie-charts]: https://www.google.com/search?q=pie+charts+suck
[why-pie-charts-suck]: https://www.richardhollins.com/blog/why-pie-charts-suck/
[worst-figure]: https://robjhyndman.com/hyndsight/worst-figure/
[naomi-robbins]: http://www.nbr-graphs.com
[hadley-github-index]: https://hadley.github.io
[scipy-2015-matplotlib-colors]: https://www.youtube.com/watch?v=xAoljeRJ3lU
[winston-chang-github]: https://github.com/wch
[favorite-rgb-color]: https://manyworldstheory.com/2013/01/15/my-favorite-rgb-color/
[stowers-color-chart]: https://web.archive.org/web/20121022044903/http://research.stowers-institute.org/efg/R/Color/Chart/
[stowers-using-color-in-R]: https://www.uv.es/conesa/CursoR/material/UsingColorInR.pdf
[zombie-project]: https://imgur.com/ewmBeQG
[tweet-project-resurfacing]: https://twitter.com/JohnDCook/status/522377493417033728
[rgraphics-looks-tips]: https://blog.revolutionanalytics.com/2009/01/10-tips-for-making-your-r-graphics-look-their-best.html
[rgraphics-svg-tips]: https://blog.revolutionanalytics.com/2011/07/r-svg-graphics.html
[zev-ross-cheatsheet]: http://zevross.com/blog/2014/08/04/beautiful-plotting-in-r-a-ggplot2-cheatsheet-3/
[parker-writing-r-packages]: https://hilaryparker.com/2014/04/29/writing-an-r-package-from-scratch/
[broman-r-packages]: https://kbroman.org/pkg_primer/
[broman-tools4rr]: https://kbroman.org/Tools4RR/
[leeks-r-packages]: https://github.com/jtleek/rpackages
[build-maintain-r-packages]: https://thepoliticalmethodologist.com/2014/08/14/building-and-maintaining-r-packages-with-devtools-and-roxygen2/
[murdoch-package-vignette-slides]: https://web.archive.org/web/20160824010213/http://www.stats.uwo.ca/faculty/murdoch/ism2013/5Vignettes.pdf
[how-r-searches]: http://blog.obeautifulcode.com/R/How-R-Searches-And-Finds-Stuff/


Welcome. This section includes general syllabus information. The next sections include information specific to your class.

Remember: This course is for you, not for me.


```{=html}
<div class="vembedr" align="center">
<div>
<iframe src="https://www.youtube.com/embed/aL_fP5axQV4" width="533" height="300" frameborder="0" allowfullscreen=""></iframe>
</div>
</div>
```
Credit: https://twitter.com/AcademicsSay/status/1293621452684644355

## Materials


### Required Texts

For all my classes, the textbook is intended to supplement the course. The lectures don't follow the order of chapters in the text and the text covers some material that won't be covered in the lectures, i.e., not all the information in each chapter is perfectly pertinent to the course requirements.

It is one of many resources you'll consume. You probably need to consume all of the resources I provide in order to be successful in this class. If you'd like to make the most of your tuition, I strongly encourage you to consume them all. The course-specific resources can be found on the specific course page.

### Hardware

Most of my classes require that you have a computer that can run R and stream videos from youtube.

### Software

#### R and RStudio


```{=html}
<div class="vembedr" align="center">
<div>
<iframe src="https://www.youtube.com/embed/kVIZGCT5p9U" width="533" height="300" frameborder="0" allowfullscreen=""></iframe>
</div>
</div>
```

R is a free software environment for statistical computing and graphics. It compiles and runs on a wide variety of UNIX platforms, Windows, and MacOS.

RStudio is a free _integrated development environment_ (IDE), a powerful user interface for R.

#### Git and Github

Git is a version control system. Its original purpose was to help groups of developers work collaboratively on big software projects. Git manages the evolution of a set of files – called a repository – in a structured way. Think of it like the "Track Changes" features from Microsoft Word.

Github is a free IDE and hosting service for Git. As a Wake Forest student, you should be able to access the [GitHub Student Developer Pack for free](https://education.github.com/benefits?type=student). It includes a free PRO upgrade for your github account.



<!--chapter:end:0100_syllabus.Rmd-->

# (PART\*) Policies {-}


# Policy Overview

In this section, I provide specific language for all my course policies. 



## Tentative Class Schedule

This syllabus is intended to give the student guidance in what may be covered during the semester and will be followed as closely as possible. 
Dates for tests and assignments won't change, barring extraordinary events. 
However, I reserve the right to modify, supplement, and make changes as the course needs arise. 
I try to avoid changes to the syllabus. 
Nevertheless, if changes occur, I will only make changes that are less burdensome and more advantageous to the students. 
(If I make a change that increases your burden, please talk to me.)

<!--chapter:end:0101_policies.Rmd-->



# Class Engagement

In previous semesters, I have had a deliberately hardline attendance policy. 
In the light of the public health crisis, I have done away with the this policy, as it doesn't align with my general philosophy of treating students as junior colleagues. 

Class engagement points are given to encourage your active engagement with the material. 
Specific instructions for engagement, can be found on the class website In general, you will be rewarded with a perfect score as long as you engage meaningfully, intentionally, and professionally with the material and your peers. As a reminder, you are still responsible for any assignments and/or announcements made if you miss a class.


## Life Happens (Extensions and Absences)

As a reasonable and empathetic human, I recognize that life happens. 
There will be times when your outside life conflicts with scheduled class events. 
These life events can be any of the obvious things (sports, religious holidays, illness, interviews, etc), but they can also be the less obvious, like spending the entire night looking for your lost pet. 
My general approach is to work with you. You just need to let me know *ahead* of time. 
These late policies value discussion and communication over deductions and punishment. 
It is difficult for me as an instructor to know your situation and reason for lateness (e.g. are you sick? did you lose wifi? struggling with mental health? or just forgot?). 
Without communication, I will assume that students are choosing not to submit work and do not plan on submitting work. 
An email will help me better understand your needs and focus on coursework. 
I'm more than happy to give extensions and accommodations, so don't be afraid to email me. 
You don't need to disclose personal details (your privacy is important to me), so a heads up or request for assistance is enough.


### Excused absences

Except in the case of *true* emergencies, a possible excused absence should be discussed with me as far in advance as possible and *must* occur beforehand. 
You should not assume that an excused absence will automatically be granted -- but you may assume that I am a reasonable, empathetic person. 
This discussion should occur via email so that we have a record of it.
If you also discuss your situation verbally, please send a summary of the discussion via email to me. 
An unexcused absence will result in a zero for any graded work that should have been performed for or during the missed class. 


### Late Work

Be sure to pay close attention to deadlines. 
If an assignment is not submitted by the deadline (i.e., is late), the student must email the instructor and provide a new deadline, ask for an alternative, or explain concerns *within 36 hours* of the missed deadline. 
Ideally, you will have communicated with me in advance of the deadline, but on occasion life happens. 
As long as you've communicated *within 36 hours*, I will do my best to work with you to come up with a new deadline or modification, so that you can earn full credit. 
This late policy does not apply to exams, tests, or quizzes.

If contact is not made *within 36 hours* of the missed deadline, the missing assignment will receive a 0. 
Alternative deadlines will be within one week of the original deadline. 
Exceptions to the 1 week policy are at the instructor's discretion. 
In general, I am much more sympathetic and accommodating if you communicate in advance. 

It is your responsibility to ensure that the instructor has received the assignment by the established due date and to ensure that the assignment submitted is the complete and correct version. 
Unless otherwise specified, all work must be submitted through Canvas.

Unless you have communicated with me in advance, there will be no make-up quizzes or tests.

<!--chapter:end:0102_engagement.Rmd-->



# Accommodations Policy

If you are (or become) disabled (in any capacity, permanently, or temporarily), and need accommodations in class, reading, or any other work in this course, please contact me to discuss your specific needs as soon as possible. 
Under the [Americans with Disabilities Act (ADA) of 1990](https://www.dol.gov/general/topic/disability/ada) and [ADA Amendments Act (ADAAA) of 2008](https://en.wikipedia.org/wiki/ADA_Amendments_Act_of_2008), you are legally entitled to reasonable accommodations for disabilities. 
I will do everything in my capacity as your professor to ensure that you receive those accommodations. 

Students who need reasonable accommodations for disabilities also should contact the Learning Assistance Center \& Disability Services  (118 Reynolda Hall, 336-758-5929,  [lac.wfu.edu](https://lac.wfu.edu/)). These accommodations are not retroactive.  Therefore, I strongly encourage you to use those accommodations. 

Do not feel guilty about using them. 
You rightfully deserve them, in the legal, moral, and ethical sense. 
These accommodations are there so that you can be your best possible self. 


## Self-Advocacy

At Wake Forest and at many other places, the expectation is that you will self-advocate for yourselves and know exactly what you need. Is that a good expectation? Is that a good model? I have thoughts... regardless, that is the current state of the world. Accordingly, you will have to advocate for what you need. 

As a student, you may not know what accommodations work best for you. Or you may find that your current accommodations don't work like they used to. 

As you journey thru your career, you may find that you need different kinds of accommodations. Or at least that has been my experience... There are numerous resources for ideas. 
My personal favorite is [JAN](https://askjan.org/). Technically, JAN (Job Accommodation Network) is focused on employment and jobs. 
However, I still have found this to be a wonderful resource for ideas. 
You can [search for accommodation ideas](https://askjan.org/soar.cfm) by [specific](https://askjan.org/a-to-z.cfm):

  - disability,
  - limitation,
  - task,
  - topic, or
  - accommodation.

## Resources

* [Frequently Asked Questions from WFU LAC](https://lac.wfu.edu/frequently-asked-questions-about-lac-ds/)
* [JAN](https://askjan.org/)


# Classroom Climate

I aim to create a learning environment for my students that supports a diversity of thoughts, perspectives, and experiences, and honors your identities (including but not limited to race, ethnicity, sex, gender, gender-identity, class, sexual orientation, religion, ability, political affiliation). To help accomplish this:

- If you have a name and/or set of pronouns that differ from those that appear in your official records, please let me know!

- If you feel like your performance in the class is being impacted by your experiences outside of class, please don't hesitate to come and talk with me. I want to be a resource for you. 

- I (like many people) am still in the process of learning about diverse perspectives and identities. If something was said in class (by anyone) that made you feel uncomfortable, please talk to me about it. 

- If you reached here in the syllabus, e-mail me a picture of a cat. If you do it before the end of the first week, you get a small bonus.

## Psychology Department Statement on Diversity, Equity, and Inclusion

The Psychology Department values, respects, and celebrates the experiences, beliefs, and practices stemming from varied cultures and circumstances (emphasizing, but not limited to, those from historically underrepresented groups),and our deep commitment to diversity, equity, and inclusion plays out through coursework, programming by majors, and research. 


<!--chapter:end:0103_dei.Rmd-->

# Academic Honesty Policy

In this course, you will be held to the standards of the Wake Forest Honor Code, a code that you pledged to honor when you signed your application for admission to the institution. 
If you are unfamiliar with the details of this code and how it is administered, you should consult the [Honor System Handbook](https://studentconduct.wfu.edu/honor-system-wfu/). 
That handbook outlines the University’s expectations for the integrity of your academic work, the procedures for resolving alleged violations of those expectations, and the rights and responsibilities of students and faculty members throughout the process.

All submitted work must be your own. It is your responsibility to avoid even the appearance of cheating.

Unless I have explicitly stated otherwise, every assessment is closed to outside resources (including, but not limited to books, notes, phones, people, Chegg, the internet). 
Ignorance of the honor code and assignment instructions is not an acceptable explanation and/or defense. 


## Violations

Violations of this policy result in a zero for the assignment, my perpetual disappointment, and possible additional penalties, including, but not limited to:

- a referral to honor council, 
- failing the class,
- a forensic regrading of all previous assessments,
- forfeiting all extra credit, and
- being excluded from the course curve, drop policy, late policy, and extra credit.




## Things that I thought didn't need to be said, but apparently did need to be said.

Everything must be in your own words, regardless of any open-resource policy. 
Open resources does not mean that you can copy and paste material from outside sources (or from course sources) directly into an assessment.
Assessments are not scavenger hunts. 
Assessments are a means for you to demonstrate your own understanding of the material. 
They are an opportunity to earn points through the demonstration of knowledge.


### It is *ALWAYS* academic dishonesty...

It is *ALWAYS* academic dishonesty to share test questions.  

It is *ALWAYS* academic dishonesty to post course materials on any third-party websites. 

It is *ALWAYS* academic dishonesty to misrepresent others work as your own.  

It is *ALWAYS* academic dishonesty to work together on tests or quizzes. 
(And frankly, it is really obvious in Canvas when you work together. 
I literally wrote a R program that checks for working together on tests. )

<!--chapter:end:0104_honesty.Rmd-->

# Communication

I ask that you provide me with the respect that I should spend my time engaging with students in meaningful ways, not pointing you to material you can find on your own. Be sure to check the syllabus, course website, course content, and classmates before emailing me. This is important training for life after college – when you have a question, the first thing you do should not be to email your boss. I do not want to discourage you from engaging with me. I love teaching because I love interacting with students.  However, I do not want to engage with you in ways that nurture your inability to critically think and prevents me from engaging with other students.

If you are ever uncertain about the purpose of an assignment, the learning objectives of an activity, or how an assessment will be graded, please reach out. My goal is to be  organized, thoughtful, and transparent. All my assignments were thoughtfully chosen. There is no busy work or unnecessary required course material. If I have done a poor job explaining the motivation for any aspect of my course, please let me know so I can be more clear. 


## Minimums

You are expected to read every LMS announcement, message, and email; as well as view the media embedded within those communications. Students are expected to check e-mail on a frequent and regular basis in order to stay current with University-related communications, recognizing that certain communications may be time-critical. At minimum, you should be checking your communications within 24 hours. Ignorance of a class communication is not grounds for an excused absence or extension. 


### Self Advocacy

If you are struggling in this class, please talk to me. Do not assume that I know what is going on in your life. Talk to me and tell me what you need.

### Grading Questions

Please send any questions about grades in writing via email within *two* weeks after the assignment is returned. If I erred in scoring or in calculating the grade, I will happily update the record. Otherwise, I will be most receptive toward questions framed in terms of your learning (rather than simply your performance), as research has shown that focusing overly on extrinsic rewards (like grades) is likely to lead to all sorts of outcomes that I don't wish for you (lower interest in the course material, lower learning, lower enjoyment).


## Instructor Availability

I am readily accessible during business hours (9:00AM-5:30PM; Monday-Friday) via [email](garrissm@wfu.edu)/ LMS/ git/ zoom/ carrier pigeon/[calendly](https://calendly.com/smasongarrison/). Outside those hours, I do not typically respond to messages, in order to devote time to my family, rest, and living my life. Messages received during these times will receive attention once I am back online. Otherwise you can expect to receive a response to your message within 12 to 24 hours, often much sooner. If you do not hear back after 36 hours, please follow-up with me. 

I have given out my cell-phone number, in the case of *true* emergencies. Please be mindful that poor planning on your part does not constitute an emergency for me. 

### Is it an true emergency?

How do you know if it is a true emergency? 

* Ask yourself, would a reasonable person consider this situation an emergency? 
* How would the situation change if you waited a until morning?
* Could this situation have been prevented by starting earlier?
* Would Professor Mason really want to know about this situation *right* now? 
* If you were in Professor Mason's shoes, would you consider this an emergency?

## Recordings

### Recording of Class Sessions. 

All or some in-person and synchronous classes may be recorded.  Student images and voices may be captured in these recordings.  Recordings will be available for viewing only by students enrolled in the class via Canvas or an alternative platform. The recordings are not available for download. No other recording, including by students, is permitted.

### Recording Tails in our Synchronous Classes. 

Synchronous class recordings may include events that happen before class officially begins or after it officially ends. Students should take care to not discuss any confidential matters during these periods of time.

### Access to Recordings. 

Students may access the class recordings made available to them solely for the purpose of participating in the course. The recordings may not be used by any person other than a student enrolled in the course or for any purpose other than to participate in the course. Students are prohibited from downloading or distributing any portion of the recordings for any purpose. Students should understand that technical problems or human error may prevent successful recording.

### Copyright Notice. 

Students are advised that Wake Forest University faculty members hold the copyright in their course materials. The University and the faculty have legal rights in class recordings.

<!--chapter:end:0105_communcation.Rmd-->

# Public Health in the age of COVID-19

At the request of my university, I have included the following information related to public health.

> We share responsibility for the health and safety of each other in a learning space. Maintaining a consistent six feet of distance; wearing face coverings that cover our mouths and noses; limiting our gathering sizes; and isolating or quarantining when ill or exposed to someone with the virus are Wake Forest University directives and policies we all must follow. Students are encouraged to visit [Our Way Forward](https://ourwayforward.wfu.edu/) to stay informed about the latest guidance and review the [Public Health Emergency Addendum to the Student Code of Conduct](https://studentconduct.wfu.edu/undergraduate-student-handbook/public-health-emergency-addendum/).  
>
> Specifically, in this room, we will mitigate the risks of virus transfer and take care of our community by abiding by the following safety directives: 
> - maintain six feet of distance at all times when feasible. 
> - wear a face covering for the entirety of class indoors and out (unless there is exemption via an approved safety plan for specific coursework). This face covering should cover your mouth and your nose, and adhere to our [University face covering policy](https://drive.google.com/file/d/1Tqo-by1sjmc-kWUTwAqeNdaHq8OBsU9B/view) (no face shields without masks; no neck gaiters; no bandanas; and no masks, including N95, with a one-way valve). 
> - stay out of class when sick or after being exposed to someone who is sick.
>
> In this class, any student who does not follow these requirements will be asked once to follow the safety directives. 
>
> I will offer you a mask or ask you to find one. 
> 
> If you do not comply, I will ask you to leave the class for that day. 
>
> [I will also refer the matter to the COVID-19 compliance reporting system](https://cm.maxient.com/reportingform.php?WakeForestUniv&layout_id=40). Possible disciplinary actions may follow as described in the Wake Forest University Undergraduate Student Conduct Code Public Health Emergency Addendum.

<!--chapter:end:0106_covid.Rmd-->

# (PART\*) Specific Courses {-}







<!--R Links-->
[cran]: https://cloud.r-project.org
[cran-faq]: https://cran.r-project.org/faqs.html
[cran-R-admin]: http://cran.r-project.org/doc/manuals/R-admin.html
[cran-add-ons]: https://cran.r-project.org/doc/manuals/R-admin.html#Add_002don-packages
[r-proj]: https://www.r-project.org
[stat-545]: https://stat545.com
[software-carpentry]: https://software-carpentry.org
[cran-r-extensions]: https://cran.r-project.org/doc/manuals/r-release/R-exts.html

<!--RStudio Links-->
[rstudio-preview]: https://www.rstudio.com/products/rstudio/download/preview/
[rstudio-official]: https://www.rstudio.com/products/rstudio/#Desktop
[rstudio-workbench]: https://www.rstudio.com/wp-content/uploads/2014/04/rstudio-workbench.png
[rstudio-support]: https://support.rstudio.com/hc/en-us
[rstudio-R-help]: https://support.rstudio.com/hc/en-us/articles/200552336-Getting-Help-with-R
[rstudio-customizing]: https://support.rstudio.com/hc/en-us/articles/200549016-Customizing-RStudio
[rstudio-key-shortcuts]: https://support.rstudio.com/hc/en-us/articles/200711853-Keyboard-Shortcuts
[rstudio-command-history]: https://support.rstudio.com/hc/en-us/articles/200526217-Command-History
[rstudio-using-projects]: https://support.rstudio.com/hc/en-us/articles/200526207-Using-Projects
[rstudio-code-snippets]: https://support.rstudio.com/hc/en-us/articles/204463668-Code-Snippets
[rstudio-dplyr-cheatsheet-download]: https://github.com/rstudio/cheatsheets/raw/master/data-transformation.pdf
[rstudio-regex-cheatsheet]: https://www.rstudio.com/wp-content/uploads/2016/09/RegExCheatsheet.pdf
[rstudio-devtools]: https://www.rstudio.com/products/rpackages/devtools/

<!--HappyGitWithR Links-->
[happy-git]: https://happygitwithr.com
[hg-install-git]: https://happygitwithr.com/install-git.html
[hg-git-client]: https://happygitwithr.com/git-client.html
[hg-github-account]: https://happygitwithr.com/github-acct.html
[hg-install-r-rstudio]: https://happygitwithr.com/install-r-rstudio.html
[hg-connect-intro]: https://happygitwithr.com/connect-intro.html
[hg-browsability]: https://happygitwithr.com/workflows-browsability.html
[hg-shell]: https://happygitwithr.com/shell.html

<!--Package Links-->
[rmarkdown]: https://rmarkdown.rstudio.com
[knitr-faq]: https://yihui.name/knitr/faq/

[tidyverse-main-page]: https://www.tidyverse.org
[tidyverse-web]: https://tidyverse.tidyverse.org
[tidyverse-github]: https://github.com/hadley/tidyverse

[dplyr-web]: https://dplyr.tidyverse.org
[dplyr-cran]: https://CRAN.R-project.org/package=dplyr
[dplyr-github]: https://github.com/hadley/dplyr
[dplyr-vignette-intro]: https://cran.r-project.org/web/packages/dplyr/vignettes/dplyr.html
[dplyr-vignette-window-fxns]: https://cran.r-project.org/web/packages/dplyr/vignettes/window-functions.html
[dplyr-vignette-two-table]: https://dplyr.tidyverse.org/articles/two-table.html

[lubridate-web]: https://lubridate.tidyverse.org
[lubridate-cran]: https://CRAN.R-project.org/package=lubridate
[lubridate-github]: https://github.com/tidyverse/lubridate
[lubridate-vignette]: https://cran.r-project.org/web/packages/lubridate/vignettes/lubridate.html

[tidyr-web]: https://tidyr.tidyverse.org
[tidyr-cran]: https://CRAN.R-project.org/package=tidyr 

[readr-web]: https://readr.tidyverse.org
[readr-vignette-intro]: https://cran.r-project.org/web/packages/readr/vignettes/readr.html

[stringr-web]: https://stringr.tidyverse.org
[stringr-cran]: https://CRAN.R-project.org/package=stringr

[ggplot2-web]: https://ggplot2.tidyverse.org
[ggplot2-tutorial]: https://github.com/jennybc/ggplot2-tutorial
[ggplot2-reference]: https://docs.ggplot2.org/current/
[ggplot2-cran]: https://CRAN.R-project.org/package=ggplot2
[ggplot2-github]: https://github.com/tidyverse/ggplot2
[ggplot2-theme-args]: https://ggplot2.tidyverse.org/reference/ggtheme.html#arguments

[gapminder-web]: https://www.gapminder.org
[gapminder-cran]: https://CRAN.R-project.org/package=gapminder

[assertthat-cran]: https://CRAN.R-project.org/package=assertthat
[assertthat-github]: https://github.com/hadley/assertthat

[ensurer-cran]: https://CRAN.R-project.org/package=ensurer
[ensurer-github]: https://github.com/smbache/ensurer

[assertr-cran]: https://CRAN.R-project.org/package=assertr
[assertr-github]: https://github.com/ropensci/assertr

[assertive-cran]: https://CRAN.R-project.org/package=assertive
[assertive-bitbucket]: https://bitbucket.org/richierocks/assertive/src/master/

[testthat-cran]: https://CRAN.R-project.org/package=testthat
[testthat-github]: https://github.com/r-lib/testthat
[testthat-web]: https://testthat.r-lib.org

[viridis-cran]: https://CRAN.R-project.org/package=viridis
[viridis-github]: https://github.com/sjmgarnier/viridis
[viridis-vignette]: https://cran.r-project.org/web/packages/viridis/vignettes/intro-to-viridis.html

[colorspace-cran]: https://CRAN.R-project.org/package=colorspace
[colorspace-vignette]: https://cran.r-project.org/web/packages/colorspace/vignettes/hcl-colors.pdf

[cowplot-cran]: https://CRAN.R-project.org/package=cowplot
[cowplot-github]: https://github.com/wilkelab/cowplot
[cowplot-vignette]: https://cran.r-project.org/web/packages/cowplot/vignettes/introduction.html

[devtools-cran]: https://CRAN.R-project.org/package=devtools
[devtools-github]: https://github.com/r-lib/devtools
[devtools-web]: https://devtools.r-lib.org
[devtools-cheatsheet]: https://www.rstudio.com/wp-content/uploads/2015/03/devtools-cheatsheet.pdf
[devtools-cheatsheet-old]: https://rawgit.com/rstudio/cheatsheets/master/package-development.pdf
[devtools-1-6]: https://blog.rstudio.com/2014/10/02/devtools-1-6/
[devtools-1-8]: https://blog.rstudio.com/2015/05/11/devtools-1-9-0/
[devtools-1-9-1]: https://blog.rstudio.com/2015/09/13/devtools-1-9-1/

[googlesheets-cran]: https://CRAN.R-project.org/package=googlesheets
[googlesheets-github]: https://github.com/jennybc/googlesheets

[tidycensus-cran]: https://CRAN.R-project.org/package=tidycensus
[tidycensus-github]: https://github.com/walkerke/tidycensus
[tidycensus-web]: https://walkerke.github.io/tidycensus/index.html

[fs-web]: https://fs.r-lib.org/index.html
[fs-cran]: https://CRAN.R-project.org/package=fs
[fs-github]: https://github.com/r-lib/fs

[plumber-web]: https://www.rplumber.io
[plumber-docs]: https://www.rplumber.io/docs/
[plumber-github]: https://github.com/trestletech/plumber
[plumber-cran]: https://CRAN.R-project.org/package=plumber

[plyr-web]: http://plyr.had.co.nz

[magrittr-web]: https://magrittr.tidyverse.org
[forcats-web]: https://forcats.tidyverse.org
[glue-web]: https://glue.tidyverse.org
[stringi-cran]: https://CRAN.R-project.org/package=stringi
[rex-github]: https://github.com/kevinushey/rex
[rcolorbrewer-cran]: https://CRAN.R-project.org/package=RColorBrewer
[dichromat-cran]: https://CRAN.R-project.org/package=dichromat

[rdryad-web]: https://docs.ropensci.org/rdryad/
[rdryad-cran]: https://CRAN.R-project.org/package=rdryad
[rdryad-github]: https://github.com/ropensci/rdryad

[roxygen2-cran]: https://CRAN.R-project.org/package=roxygen2
[roxygen2-vignette]: https://cran.r-project.org/web/packages/roxygen2/vignettes/rd.html

[shinythemes-web]: https://rstudio.github.io/shinythemes/
[shinythemes-cran]: https://CRAN.R-project.org/package=shinythemes

[shinyjs-web]: https://deanattali.com/shinyjs/
[shinyjs-cran]: https://CRAN.R-project.org/package=shinyjs
[shinyjs-github]: https://github.com/daattali/shinyjs

[leaflet-web]: https://rstudio.github.io/leaflet/
[leaflet-cran]: https://CRAN.R-project.org/package=leaflet
[leaflet-github]: https://github.com/rstudio/leaflet

[ggvis-web]: https://ggvis.rstudio.com
[ggvis-cran]: https://CRAN.R-project.org/package=ggvis
 
[usethis-web]: https://usethis.r-lib.org
[usethis-cran]: https://CRAN.R-project.org/package=usethis
[usethis-github]: https://github.com/r-lib/usethis

[pkgdown-web]: https://pkgdown.r-lib.org
[gh-github]: https://github.com/r-lib/gh

[httr-web]: https://httr.r-lib.org
[httr-cran]: https://CRAN.R-project.org/package=httr
[httr-github]: https://github.com/r-lib/httr

[gistr-web]: https://docs.ropensci.org/gistr
[gistr-cran]: https://CRAN.R-project.org/package=gistr
[gistr-github]: https://github.com/ropensci/gistr

[rvest-web]: https://rvest.tidyverse.org
[rvest-cran]: https://CRAN.R-project.org/package=rvest
[rvest-github]: https://github.com/tidyverse/rvest

[xml2-web]: https://xml2.r-lib.org
[xml2-cran]: https://CRAN.R-project.org/package=xml2
[xml2-github]: https://github.com/r-lib/xml2

[jsonlite-paper]: https://arxiv.org/abs/1403.2805
[jsonlite-cran]: https://CRAN.R-project.org/package=jsonlite
[jsonlite-github]: https://github.com/jeroen/jsonlite

[readxl-web]: https://readxl.tidyverse.org
[readxl-github]: https://github.com/tidyverse/readxl
[readxl-cran]: https://CRAN.R-project.org/package=readxl

[janitor-web]: http://sfirke.github.io/janitor/
[janitor-cran]: https://CRAN.R-project.org/package=janitor
[janitor-github]: https://github.com/sfirke/janitor

[purrr-web]: https://purrr.tidyverse.org
[curl-cran]: https://CRAN.R-project.org/package=curl

<!--Shiny links-->
[shinydashboard-web]: https://rstudio.github.io/shinydashboard/
[shinydashboard-cran]: https://CRAN.R-project.org/package=shinydashboard
[shinydashboard-github]: https://github.com/rstudio/shinydashboard


[shiny-official-web]: https://shiny.rstudio.com
[shiny-official-tutorial]: https://shiny.rstudio.com/tutorial/
[shiny-cheatsheet]: https://shiny.rstudio.com/images/shiny-cheatsheet.pdf
[shiny-articles]: https://shiny.rstudio.com/articles/
[shiny-bookdown]: https://bookdown.org/yihui/rmarkdown/shiny-documents.html
[shiny-google-groups]: https://groups.google.com/forum/#!forum/shiny-discuss
[shiny-stack-overflow]: https://stackoverflow.com/questions/tagged/shiny
[shinyapps-web]: https://www.shinyapps.io
[shiny-server-setup]: https://deanattali.com/2015/05/09/setup-rstudio-shiny-server-digital-ocean/
[shiny-reactivity]: https://shiny.rstudio.com/articles/understanding-reactivity.html
[shiny-debugging]: https://shiny.rstudio.com/articles/debugging.html
[shiny-server]: https://www.rstudio.com/products/shiny/shiny-server/

<!--Publications--> 
[adv-r]: http://adv-r.had.co.nz
[adv-r-fxns]: http://adv-r.had.co.nz/Functions.html
[adv-r-dsl]: http://adv-r.had.co.nz/dsl.html
[adv-r-defensive-programming]: http://adv-r.had.co.nz/Exceptions-Debugging.html#defensive-programming
[adv-r-fxn-args]: http://adv-r.had.co.nz/Functions.html#function-arguments
[adv-r-return-values]: http://adv-r.had.co.nz/Functions.html#return-values
[adv-r-closures]: http://adv-r.had.co.nz/Functional-programming.html#closures

[r4ds]: https://r4ds.had.co.nz
[r4ds-transform]: https://r4ds.had.co.nz/transform.html
[r4ds-strings]: https://r4ds.had.co.nz/strings.html
[r4ds-readr-strings]: https://r4ds.had.co.nz/data-import.html#readr-strings
[r4ds-dates-times]: https://r4ds.had.co.nz/dates-and-times.html
[r4ds-data-import]: http://r4ds.had.co.nz/data-import.html
[r4ds-relational-data]: https://r4ds.had.co.nz/relational-data.html
[r4ds-pepper-shaker]: https://r4ds.had.co.nz/vectors.html#lists-of-condiments

[r-pkgs2]: https://r-pkgs.org/index.html
[r-pkgs2-whole-game]: https://r-pkgs.org/whole-game.html
[r-pkgs2-description]: https://r-pkgs.org/description.html
[r-pkgs2-man]: https://r-pkgs.org/man.htm
[r-pkgs2-tests]: https://r-pkgs.org/tests.html
[r-pkgs2-namespace]: https://r-pkgs.org/namespace.html
[r-pkgs2-vignettes]: https://r-pkgs.org/vignettes.html
[r-pkgs2-release]: https://r-pkgs.org/release.html
[r-pkgs2-r-code]: https://r-pkgs.org/r.html#r

[r-graphics-cookbook]: http://shop.oreilly.com/product/0636920023135.do

[cookbook-for-r]: http://www.cookbook-r.com 
[cookbook-for-r-graphs]: http://www.cookbook-r.com/Graphs/
[cookbook-for-r-multigraphs]: http://www.cookbook-r.com/Graphs/Multiple_graphs_on_one_page_(ggplot2)/

[elegant-graphics-springer]: https://www.springer.com/gp/book/9780387981413

[testthat-article]: https://journal.r-project.org/archive/2011-1/RJournal_2011-1_Wickham.pdf
[worry-about-color]: https://github.com/DataScience4Psych/DataScience4Psych/blob/master/admin/pdfs/Why%20Should%20Engineers%20and%20Scientists%20Be%20Worried%20About%20Color.pdf
[escaping-rgbland-pdf]: https://eeecon.uibk.ac.at/~zeileis/papers/Zeileis+Hornik+Murrell-2009.pdf
[escaping-rgbland-doi]: https://doi.org/10.1016/j.csda.2008.11.033


<!--R Documentation-->
[rdocs-extremes]: https://rdrr.io/r/base/Extremes.html
[rdocs-range]: https://rdrr.io/r/base/range.html
[rdocs-quantile]: https://rdrr.io/r/stats/quantile.html
[rdocs-c]: https://rdrr.io/r/base/c.html
[rdocs-list]: https://rdrr.io/r/base/list.html
[rdocs-lm]: https://rdrr.io/r/stats/lm.html
[rdocs-coef]: https://rdrr.io/r/stats/coef.html
[rdocs-devices]: https://rdrr.io/r/grDevices/Devices.html
[rdocs-ggsave]: https://rdrr.io/cran/ggplot2/man/ggsave.html
[rdocs-dev]: https://rdrr.io/r/grDevices/dev.html


<!--Wikipedia Links-->
[wiki-snake-case]: https://en.wikipedia.org/wiki/Snake_case
[wiki-hello-world]: https://en.wikipedia.org/wiki/%22Hello,_world!%22_program
[wiki-janus]: https://en.wikipedia.org/wiki/Janus
[wiki-nesting-dolls]: https://en.wikipedia.org/wiki/Matryoshka_doll
[wiki-pure-fxns]: https://en.wikipedia.org/wiki/Pure_function
[wiki-camel-case]: https://en.wikipedia.org/wiki/Camel_case
[wiki-mojibake]: https://en.wikipedia.org/wiki/Mojibake
[wiki-row-col-major-order]: https://en.wikipedia.org/wiki/Row-_and_column-major_order
[wiki-boxplot]: https://en.wikipedia.org/wiki/Box_plot
[wiki-brewer]: https://en.wikipedia.org/wiki/Cynthia_Brewer
[wiki-vector-graphics]: https://en.wikipedia.org/wiki/Vector_graphics
[wiki-raster-graphics]: https://en.wikipedia.org/wiki/Raster_graphics
[wiki-dry]: https://en.wikipedia.org/wiki/Don%27t_repeat_yourself
[wiki-web-scraping]: https://en.wikipedia.org/wiki/Web_scraping
[wiki-xpath]: https://en.wikipedia.org/wiki/XPath
[wiki-css-selector]: https://en.wikipedia.org/wiki/Cascading_Style_Sheets#Selector


<!--Misc. Links-->
[split-apply-combine]: https://www.jstatsoft.org/article/view/v040i01
[useR-2014-dropbox]: https://www.dropbox.com/sh/i8qnluwmuieicxc/AAAgt9tIKoIm7WZKIyK25lh6a
[gh-pages]: https://pages.github.com
[html-preview]: http://htmlpreview.github.io
[tj-mahr-slides]: https://github.com/tjmahr/MadR_Pipelines
[dataschool-dplyr]: https://www.dataschool.io/dplyr-tutorial-for-faster-data-manipulation-in-r/
[xckd-randall-munroe]: https://fivethirtyeight.com/features/xkcd-randall-munroe-qanda-what-if/
[athena-zeus-forehead]: https://tinyurl.com/athenaforehead
[tidydata-lotr]: https://github.com/jennybc/lotr-tidy#readme
[minimal-make]: https://kbroman.org/minimal_make/
[write-data-tweet]: https://twitter.com/vsbuffalo/statuses/358699162679787521
[belt-and-suspenders]: https://www.wisegeek.com/what-does-it-mean-to-wear-belt-and-suspenders.htm
[research-workflow]: https://www.carlboettiger.info/2012/05/06/research-workflow.html
[yak-shaving]: https://seths.blog/2005/03/dont_shave_that/
[yaml-with-csv]: https://blog.datacite.org/using-yaml-frontmatter-with-csv/
[reproducible-examples]: https://stackoverflow.com/questions/5963269/how-to-make-a-great-r-reproducible-example
[blog-strings-as-factors]: https://notstatschat.tumblr.com/post/124987394001/stringsasfactors-sigh
[bio-strings-as-factors]: https://simplystatistics.org/2015/07/24/stringsasfactors-an-unauthorized-biography
[stackexchange-outage]: https://stackstatus.net/post/147710624694/outage-postmortem-july-20-2016
[email-regex]: https://emailregex.com
[fix-atom-bug]: https://davidvgalbraith.com/how-i-fixed-atom/
[icu-regex]: http://userguide.icu-project.org/strings/regexp
[regex101]: https://regex101.com
[regexr]: https://regexr.com
[utf8-debug]: http://www.i18nqa.com/debug/utf8-debug.html
[unicode-no-excuses]: https://www.joelonsoftware.com/2003/10/08/the-absolute-minimum-every-software-developer-absolutely-positively-must-know-about-unicode-and-character-sets-no-excuses/
[programmers-encoding]: http://kunststube.net/encoding/
[encoding-probs-ruby]: https://www.justinweiss.com/articles/3-steps-to-fix-encoding-problems-in-ruby/
[theyre-to-theyre]: https://www.justinweiss.com/articles/how-to-get-from-theyre-to-theyre/
[lubridate-ex1]: https://www.r-exercises.com/2016/08/15/dates-and-times-simple-and-easy-with-lubridate-part-1/
[lubridate-ex2]: https://www.r-exercises.com/2016/08/29/dates-and-times-simple-and-easy-with-lubridate-exercises-part-2/
[lubridate-ex3]: https://www.r-exercises.com/2016/10/04/dates-and-times-simple-and-easy-with-lubridate-exercises-part-3/
[google-sql-join]: https://www.google.com/search?q=sql+join&tbm=isch
[min-viable-product]: https://blog.fastmonkeys.com/
[telescope-rule]: http://c2.com/cgi/wiki?TelescopeRule
[unix-philosophy]: http://www.faqs.org/docs/artu/ch01s06.html
[twitter-wrathematics]: https://twitter.com/wrathematics
[robbins-effective-graphs]: https://www.amazon.com/Creating-Effective-Graphs-Naomi-Robbins/dp/0985911123
[r-graph-catalog-github]: https://github.com/jennybc/r-graph-catalog
[google-pie-charts]: https://www.google.com/search?q=pie+charts+suck
[why-pie-charts-suck]: https://www.richardhollins.com/blog/why-pie-charts-suck/
[worst-figure]: https://robjhyndman.com/hyndsight/worst-figure/
[naomi-robbins]: http://www.nbr-graphs.com
[hadley-github-index]: https://hadley.github.io
[scipy-2015-matplotlib-colors]: https://www.youtube.com/watch?v=xAoljeRJ3lU
[winston-chang-github]: https://github.com/wch
[favorite-rgb-color]: https://manyworldstheory.com/2013/01/15/my-favorite-rgb-color/
[stowers-color-chart]: https://web.archive.org/web/20121022044903/http://research.stowers-institute.org/efg/R/Color/Chart/
[stowers-using-color-in-R]: https://www.uv.es/conesa/CursoR/material/UsingColorInR.pdf
[zombie-project]: https://imgur.com/ewmBeQG
[tweet-project-resurfacing]: https://twitter.com/JohnDCook/status/522377493417033728
[rgraphics-looks-tips]: https://blog.revolutionanalytics.com/2009/01/10-tips-for-making-your-r-graphics-look-their-best.html
[rgraphics-svg-tips]: https://blog.revolutionanalytics.com/2011/07/r-svg-graphics.html
[zev-ross-cheatsheet]: http://zevross.com/blog/2014/08/04/beautiful-plotting-in-r-a-ggplot2-cheatsheet-3/
[parker-writing-r-packages]: https://hilaryparker.com/2014/04/29/writing-an-r-package-from-scratch/
[broman-r-packages]: https://kbroman.org/pkg_primer/
[broman-tools4rr]: https://kbroman.org/Tools4RR/
[leeks-r-packages]: https://github.com/jtleek/rpackages
[build-maintain-r-packages]: https://thepoliticalmethodologist.com/2014/08/14/building-and-maintaining-r-packages-with-devtools-and-roxygen2/
[murdoch-package-vignette-slides]: https://web.archive.org/web/20160824010213/http://www.stats.uwo.ca/faculty/murdoch/ism2013/5Vignettes.pdf
[how-r-searches]: http://blog.obeautifulcode.com/R/How-R-Searches-And-Finds-Stuff/






<!--chapter:end:0200_specificcourses.Rmd-->

# 255: Personality {-}





## Course Description

This class provides a survey of theory and research on the structure and function of human personality, with attention to the relationship to cognition, emotion, motivation, and behavior. It requires P-PSY 151. In addition, we will discuss other individual differences, such as intelligence.

### Broad goals for the course:
- 1. The first is for you to understand what personality psychologists think. We will cover classic and current theories, research, and applications of Personality psychology.
- 2. The second is for you to learn how personality psychologists study their field scientifically. We will discuss the procedures used to test theories and to study issues related to personality.
- 3. The third is to (hopefully) recognize some relevance of personality psychology for your personal and/or professional life.


## Required Materials

[1] D. C. Funder. _The personality puzzle_. Seventh. OCLC: 935283402.
New York: W.W. Norton & Co., 2016. ISBN: 978-0-393-60042-1.


## Course Assignments

### Quizzes 
There will be 6 quizzes in this course.  The best 5 out of 6 quizzes grades will be used to determine your total quiz grade.  You can drop any of the quizzes for any reason BUT YOU MUST PASS THE LAST Quiz (held at TBD on Dec TBD).  If you do not pass the final quiz, your score on that quiz will count as one of your 5 grades. If you do pass the final quiz, then the best 5 grades will be used (irrespective of your score on the final quiz).



#### Quiz Dates

- Quiz 1: Friday, 09/10

- Quiz 2: Friday, 10/01

- Quiz 3: Friday, 10/29

- Quiz 4: Friday, 11/19

- Quiz 5: Friday, 12/03

- Quiz 6: During Finals, 12/10


#### Short Assignments

There will be three (3) short assignments in this course. These assignments will allow you to incorporate some of your own interests into the course. Such interests could be related to your career, another class you're taking, a hobby you're exploring, or some other random fancy. They will typically be approximately two (2) pages. I will provide more specific written guidelines at least two weeks before each assignment is due.


The best two (2) out of three (3) short assignments will be used to determine your total short assignments.  You can skip one of the assignments for any reason.


#### Short Assignment Dates

- Assignment 1: Friday, 09/17: Critique of an online personality test.

- Assignment 2: Friday, 11/12: Critique of a personality-related media article.

- Assignment 3: Friday, 12/03: Critique of a personality-related YouTube video.

### Engagement Activities

There will be multiple engagement activities in this course. These activities will allow you engage with the material for each module. Details about the specific activities will be provided on canvas. Students must complete two activities per module. For students in the blended section, they can attend their weekly in-person session and count it as an engagement activity.


## Grading Policy



Typically, an A- is defined as 90% of the highest point total in the class, B- as 80% of that total, C- as 70 and D- as 60%. 
I may shift these values down to provide a better fit to the actual point distribution. 
By scaling to a percentage of the highest point total in the class, each student has a much better chance of receiving higher grades than if no re-scaling were done. 
This curve can only help your grade. 

The full table is provided below:

Table: (\#tab:unnamed-chunk-3)Full Table

|Letter | Cutoff|
|:------|------:|
|A      |   0.95|
|A-     |   0.90|
|B+     |   0.87|
|B      |   0.83|
|B-     |   0.80|
|C+     |   0.77|
|C      |   0.73|
|C-     |   0.70|
|D+     |   0.67|
|D      |   0.63|
|D-     |   0.60|

### Curve Projections

Unsurprisingly, students have many questions about the curve in this class. For tests and other assignments, I try to provide a projected letter grade. 
This projected letter grade is there to give you a sense of what your score *would* be if I implemented the class curve on this particular assignment. 
It is a projection. It is not a guarantee. These projected letter grades are not incorporated into your final grade. 
Trust me, you do not want me to curve by assignment.



- 150 points of your grade will be determined by your best 5 quizzes
    - The final is not optional.
- 25 points of your grade will be determined by completing engagement activities.
- 100 points of your grade will be determined by your best two short assignments.



<!---
Schedule
-->

## Week 01, 08/23 - 08/27 : What is Personality
<!---
- Monday: First Day of Class / Introduction
- Wednesday: What is personality? (Chapter 1)
- Friday: Research in Personality: Sources of Data (Chapter 2)
-->
## Week 02, 08/30 - 09/03 : Research Design in Personality
<!---
- Monday: NO CLASS MLK Day
- Wednesday: Research Design: Validity (Chapter 2)
- Friday: Research Design: Generalizability (Chapter 2; Short Assignment 1 Handed Out)
-->
##  Week 03, 09/06 - 09/10 : Personality Assessment and Testing Controversies 
<!---
- Monday: Personality Assessment (Chapter 3)
- Tuesday: "Last day to add full-term class"
- Wednesday: Evaluation and Ethics (Chapter 3)
- Friday: Person versus Situation (Chapter 4)
-->

##  Week 04, 09/13 - 09/17 : How do people differ? Trait Approach
<!---
- Monday: What are traits? What are the basic traits? (Chapter 4)
- Wednesday: Personality Judgement (Chapter 5)
- Friday: Using Personality Traits to Understand Behavior (Chapter 6; Assignment 1 Due)
-->
##  Week 05, 09/20 - 09/24 : Big Five
<!---
- Monday: Big Five (Chapter 6)
- Wednesday: Review
- Friday: Test 1
-->
##  Week 06, 09/27 - 10/01 : Personality over the Lifespan
<!---
- Monday: Brains (Chapter 8)
- Wednesday: More Brains (Chapter 8)
- Friday: Behavior Genetics (Chapter 9)
-->
##  Week 07, 10/04 - 10/08 : Biological and Genetic Approaches to Psychology 
<!---
- Monday: Behavior Genetics (Chapter 9)
- Wednesday: Evolutionary Psychology (Chapter 9)
- Friday: Evolutionary Psychology (Chapter 9)
-->
##  Week 08, 10/11 - 10/15 : Evolutionary Psychology
<!---
- Monday: Personality over the Lifespan (Chapter 7)
- Wednesday: Personality over the Lifespan (Chapter 7)
- Friday: Personality Processes (Chapter 15)
-->
##  Week 09, 10/18 - 10/22 : Personality Processes
<!---
- Monday: No Class
- Wednesday: No Class
- Friday: No Class
-->
##  Week 10, 10/25 - 10/29 : The Self
<!---
- Monday: Personality Processes (Chapter 15)
- Wednesday: Review
- Friday: Test 2
-->
##  Week 11, 11/01 - 11/05 : Freud
<!---
- Monday: The Self (Chapter 16) Last day to drop with a grade of "W"
- Wednesday: The Self (Chapter 16)
- Friday:  Freud (Chapter 10) 
-->
##  Week 12, 11/08 - 11/12 : Positive Psychology
<!---
- Monday: Freud (Chapter 10)
- Wednesday: Freud (Chapter 10)
- Friday: Neo-Freud (Chapter 11; Assignment 2 Due)
-->
## Week 13, 11/15 - 11/19 : Cross-Cultural Psychology
<!---
- Monday:  Neo-Freud (Chapter 11) 
- Wednesday: Positive Psychology
- Friday: Positive Psychology
-->
##  Week 14, 11/22 - 11/26 : Personality and Health
<!---
- Monday: Cross-Cultural Psychology
- Wednesday: Cross-Cultural Psychology
- Friday: Cross-Cultural Psychology
-->

##  Week 15, 11/29 - 12/03 : Special Topics
<!---
- Monday: Personality and Physical Health
- Wednesday: Personality and Mental Health
- Friday: Personality Disorders

##  Week 16, 12/06 - 12/10 : NA 

- Monday: Special Topics
- Wednesday: Review; Assignment 3 Due; Last Day of Class
-->
## Final Exam 

- TBD on DEC TBD



<!--chapter:end:0201_personality.Rmd-->

# 362: Psychological Testing {-}



## Course Description

This course provides an overview of the development and nature of psychological tests with applications to school counseling, business, and clinical practice. The purpose of the course is to provide students with an understanding of the principles of measurement as applied to group standardized measures of achievement, special aptitude, intelligence, personality, interests and distress for use in counseling.  Format will consist primarily of lectures along with group participation activities. 


### Course Objectives:
- To acquaint you with the fundamental vocabulary and logic of psychological measurement and behavioral assessment.
- To develop your capacity for critical judgment of the adequacy of measures purported to assess behavior in the role of theory development.
- To acquaint you with some of the relevant literature in personality assessment, psychometric theory and practice, and methods of observing and measuring behavior.
- To instill in you an appreciation of and an interest in the principles and methods of psychometric theory in general and behavior assessment in particular.
- This course is not designed to make you into an accomplished psychometrist (one who gives tests) nor is it designed to make you a skilled psychometrician (one who constructs tests), nor will it give you "hands on" experience with psychometric computer programs. Rather it is aimed to allow you to understand the fundamental theoretical issues concerning both the psychometrist and the psychometrician.
- Because modern psychometrics and statistics may be done using open source software such as R, examples will be presented in R.

## Materials
### Texts
#### Required

[1] A. Anastasi and A. Urbina. _Psychological testing_. Upper Saddle
River, New Jersey: Prentice-Hall, 1997. ISBN: 0-02-303020-8.


##### How to use the required text:

The text [@anastasi1997] is intended to supplement the lectures. The lectures don't follow the order of chapters in the text and the text covers some material that won't be covered in the lectures, i.e., not all the information in each chapter is perfectly pertinent to the course requirements.


## Course Assignments 
## Grading Policy



Typically, an A- is defined as 90% of the highest point total in the class, B- as 80% of that total, C- as 70 and D- as 60%. 
I may shift these values down to provide a better fit to the actual point distribution. 
By scaling to a percentage of the highest point total in the class, each student has a much better chance of receiving higher grades than if no re-scaling were done. 
This curve can only help your grade. 

The full table is provided below:

Table: (\#tab:unnamed-chunk-3)Full Table

|Letter | Cutoff|
|:------|------:|
|A      |   0.95|
|A-     |   0.90|
|B+     |   0.87|
|B      |   0.83|
|B-     |   0.80|
|C+     |   0.77|
|C      |   0.73|
|C-     |   0.70|
|D+     |   0.67|
|D      |   0.63|
|D-     |   0.60|

### Curve Projections

Unsurprisingly, students have many questions about the curve in this class. For tests and other assignments, I try to provide a projected letter grade. 
This projected letter grade is there to give you a sense of what your score *would* be if I implemented the class curve on this particular assignment. 
It is a projection. It is not a guarantee. These projected letter grades are not incorporated into your final grade. 
Trust me, you do not want me to curve by assignment.



### Quizzes
There will be 6 quizzes in this course. These will be approximately every three weeks. The best 5 out of 6 quiz grades will be used to determine your total quiz grade.  You can drop 1 of the quizzes for any reason.


#### Quiz Dates

- Quiz 1: Friday, 02/12

- Quiz 2: Friday, 03/05

- Quiz 3: Friday, 04/02

- Quiz 4: Friday, 04/23

- Quiz 5: Friday, 05/07

- Quiz 6: During Finals, 05/14


### Take Home Assignments
There are four large take-home assignments. Two are qualitative and two are quantitative. 


I will provide more specific written guidelines at least two weeks before each assignment is due. You have to submit assignment 1 because I give extensive feedback that will help you on later assignments. However, you may skip assignment 2 or 3.


#### Assignment Dates

- Assignment 1: Friday, 03/12: Set 1 and Critique of an online test.

- Assignment 2: Friday, 04/23: Set 2 and Critique of a testing-related popular media article.

- Assignment 3: Friday, 05/07: Set 3 and Critique of a testing-related YouTube video.



## Engagement Activities

There will be multiple engagement activities in this course. These activities will allow you engage with the material for each module. Details about the specific activities will be provided on canvas. Students must complete two activities per module.


## Grading Weighting

- 150 points of your grade will be determined by your best five (5) quizzes.
- 150 points of your grade will be determined by your best three (3) take-home assignments.
- 50 points of your grade will be determined by your engagement.


## Course Policies

See Syllabus Website

## Schedule

###  Week 01, 01/25 - 01/29 : Foundations and Nature of Testing
<!---
- Tuesday: Chapter 1
- Thursday: Chapter 2
-->
###  Week 02, 02/01 - 02/05 : History of Testing
<!---
- Tuesday: Chapter 18
- Thursday: Chapter 18
-->
###  Week 03, 02/08 - 02/12 : Ethical and Social Considerations in Testing 
<!---
- Tuesday: Chapter 3 "Last day to add full-term class"
- Thursday: Chapter 3
-->
###  Week 04, 02/15 - 02/19 : Norms and the Meaning of Test Scores
<!---
- Tuesday: Chapter 4
- Thursday: Chapter 4
-->
###  Week 05, 02/22 - 02/26 : Classical Test Theory
<!---
- Tuesday: Chapter 5 + 6
- Thursday: Chapter 5 + 6 
-->
###  Week 06, 03/01 - 03/05 : Reliability
<!---
- Tuesday: Chapter 6  "Last day to drop full-term class"
- Thursday: Chapter 9 
-->
###  Week 07, 03/08 - 03/12 : Catch Up Week 
<!---
- Tuesday: Chapter 7 (Assignment 1 Due)
- Thursday: Chapter 7
-->
###  Week 08, 03/15 - 03/19 : Validity
<!---
- Tuesday: Review 
- Thursday: Exam 1
-->
###  Week 09, 03/22 - 03/26 : Item Analysis
<!---
- Tuesday: No class
- Thursday: No class 
-->
###  Week 10, 03/29 - 04/02 : Factor Analysis
<!---
- Tuesday: Selected readings
- Thursday: Chapter 10
-->
###  Week 11, 04/05 - 04/09 : Item Response Theory
<!---
- Monday: Last day to drop with a grade of "W"
- Tuesday: Chapter 11
- Thursday: Chapter 12
-->
###  Week 12, 04/12 - 04/16 : Practical Testing Things
<!---
- Tuesday: Chapter 13
- Thursday: Chapter 13 
-->
## Week 13, 04/19 - 04/23 : Ability Testing
<!---
- Tuesday: Chapter 14
- Thursday: Chapter 14 (Assignment 2 Due)
-->
###  Week 14, 04/26 - 04/30 : Personality Testing
<!---
- Tuesday: Chapter 15
- Thursday: Chapter 16
-->
###  Week 15, 05/03 - 05/07 : Review
<!---
- Tuesday: Supplemental reading
- Thursday: Supplemental reading

###  Week 16, 05/10 - 05/14 : Other Assessment Techniques 

- Tuesday: Review

## Final Exam 

- TBD
-->

<!--chapter:end:0202_testing.Rmd-->

# 703: Data Science {-}





## Course Description

Data Science for Psychologists (DSP) introduces on the principles of data science, including data wrangling, modeling, visualization, and communication. In this class, we link those principles to psychological methods and open science practices by emphasizing exploratory analyses and description, rather than confirmatory analyses and prediction. We'll work our way thru Wickham and Grolemund's R for Data Science text (http://r4ds.had.co.nz/) and develop expertise in tidyverse (https://www.tidyverse.org/). This class emphasizes replication and reproducibility. DSP is a practical skilled-based class and should be useful to students aiming for academia as well as those interested in industry. Applications of these methods can be applied to a full range of psychological areas, including perception (e.g, eye-tracking data), neuroscience (e.g., visualizing neural networks), and individual differences (e.g., valence analysis).


### Broad goals for the course:
- 1. Reproducibility;
- 2. Replication;
- 3. Robust Methods;
- 4. Really Nice Visualization; and
- 5. R.

## Required Materials

Wickham and Grolemund's R for Data Science text (http://r4ds.had.co.nz/)




## Course Assignments

You will be formally evaluated in three different ways.



### Presentation

You will give one asynchronous presentation. approximately 10- minutes.  This presentation is chance to practice a formal presentation in a relatively pressure-free setting).


### Labs



### Portfolio

The major semester projects (described on the data science website) is a set of EDA Projects, which you will summarize in an EDA Portfolio to be handed in on the last day of class.




### Engagement

This experiential course requires active engagement. There will be few lectures and we will not be building toward an exam.  Instead, we will work together to build our facilities for thinking critically about data. You should come to every class having read all of the required reading, watched the required videos, browsed the suggested resources, and so forth. You should enter the classroom prepared to discuss these materials with colleagues and complete both individual and group in-class assignments.



## Grading Policy


In this course, you will determine the grade you receive by fulfilling a contract you will submit for my approval on 02/05.

Your written contract will detail:

- The requirements you will meet in order to receive the grade for which you've contracted, 

- the penalties you will incur for not meeting those requirements,

- a calendar you will follow for meeting the requirements you have outlined. 

Many aspects of this calendar will be determined by windows outlined on the course schedule, but your contract will take ownership of these deadlines while committing to specific due dates for the course’s more flexible assignments.

## Contract Details

To fulfill any grade contract a student must do the following, which should nonetheless be specified in the contract submitted for approval. When writing self-assessments students must describe how they have met these requirements in addition to the grade-specific requirements:

- Come to class prepared to discuss any assigned readings, videos, or other media. Participate actively in class activities and discussions, making observations and asking questions that help the class think together.

- Meet with me in person—during office hours or another scheduled time—at least once around midterm—roughly between weeks 5-8 to ensure you are on-track to meet your contract requirements, discuss any questions or concerns you have about the course or your progress, and decide on any necessary contract amendments.


- Revise contractual assignments as necessary until both you and I consider them "Satisfactory."

- Complete a final self-assessment demonstrating that your work has met the agreed requirements, submitting it to me by 5pm on the last day of class.


The professor reserves the right to award a grade of D or F to anyone who fails to meet a contractual obligation in a systematic way. A "D" grade denotes some minimal fulfilling of the contract. An “F” is absence of enough satisfactory work, as contracted, to warrant passing of the course. Both a "D" and "F" denote a breakdown of the contractual relationship implied by signing any of the contracts described above.

## What About Exceptional (or Mediocre) Work?
I also reserve the right to reward exceptional work throughout the semester using the full range of Wake Forest's grading scale. If you contract for a “B,” for instance, and submit particularly strong pieces to fulfill that contract, I may elect to raise your contracted grade to a “B+.”

Likewise, if you consistently submit mediocre work in fulfillment of your contract, I reserve the right to adjust your grade one half-step down (e.g. from “A” to “A-“) or even, in extreme cases, a full step.

## Contract Adjustments
Periodically during the semester I will ask you to evaluate your work thus far and compare it against what you agreed in your grade contract. In these moments you can also take the opportunity to request an adjustment to your contract in either direction. If you find that you will be unable to meet the obligations of your contract, you may request to move to the next lowest grade and its requirements. Contrariwise, if you find that you've been performing above the obligations of your contract, you may request to fulfill the requirements for the next higher grade. Important Note: In order to effectively evaluate your own progress, you must keep track of your work, including days missed, and so forth.



### Contract Grades



### "A" Contract

To contract for an "A" in this course, you agree to:

- Earn "Satisfactory" on 11 self-paced lab assignments on a schedule you will specify in your contract.

- Produce at least 10 "Satisfactory" portfolio pieces over the course of the semester. 

- Complete two "Satisfactory" Unessays on a schedule you will specify in your contract and present the strongest as an asynchronous presentation.


### "B+" Contract

To contract for an "B" in this course, you agree to:

- Earn "Satisfactory" on 10 self-paced lab assignments on a schedule you will specify in your contract.

- Produce at least 8 "Satisfactory" portfolio pieces over the course of the semester. 

- Complete one "Satisfactory" Unessay on a schedule you will specify in your contract and present it during the last week of class


### "C" Contract

To contract for an "C" in this course, you agree to:

- Earn "Satisfactory" on 8 self-paced lab assignments on a schedule you will specify in your contract.


- Produce at least 6 "Satisfactory" portfolio pieces over the course of the semester.

- Complete one "Satisfactory" Unessay on a schedule you will specify in your contract and present it during the last week of class




<!---
Schedule
-->

## Week 01, 01/25 - 01/29 : What is Data Science and Meet the Toolkit
<!---
- Monday: First Day of Class / Introduction
- Wednesday: What is personality? (Chapter 1)
- Friday: Research in Personality: Sources of Data (Chapter 2)
-->
## Week 02, 02/01 - 02/05 : Data and Visualization
<!---
- Monday: NO CLASS MLK Day
- Wednesday: Research Design: Validity (Chapter 2)
- Friday: Research Design: Generalizability (Chapter 2; Short Assignment 1 Handed Out)
-->
##  Week 03, 02/08 - 02/12 : Grammar of data wrangling 
<!---
- Monday: Personality Assessment (Chapter 3)
- Tuesday: "Last day to add full-term class"
- Wednesday: Evaluation and Ethics (Chapter 3)
- Friday: Person versus Situation (Chapter 4)
-->

##  Week 04, 02/15 - 02/19 : Data types and Data Transformations
<!---
- Monday: What are traits? What are the basic traits? (Chapter 4)
- Wednesday: Personality Judgement (Chapter 5)
- Friday: Using Personality Traits to Understand Behavior (Chapter 6; Assignment 1 Due)
-->
##  Week 05, 02/22 - 02/26 : Tips for effective data visualization
<!---
- Monday: Big Five (Chapter 6)
- Wednesday: Review
- Friday: Test 1
-->
##  Week 06, 03/01 - 03/05 : Scientific studies and confounding
<!---
- Monday: Brains (Chapter 8)
- Wednesday: More Brains (Chapter 8)
- Friday: Behavior Genetics (Chapter 9)
-->
##  Week 07, 03/08 - 03/12 : Web scraping 
<!---
- Monday: Behavior Genetics (Chapter 9)
- Wednesday: Evolutionary Psychology (Chapter 9)
- Friday: Evolutionary Psychology (Chapter 9)
-->
##  Week 08, 03/15 - 03/19 : Functions
<!---
- Monday: Personality over the Lifespan (Chapter 7)
- Wednesday: Personality over the Lifespan (Chapter 7)
- Friday: Personality Processes (Chapter 15)
-->
##  Week 09, 03/22 - 03/26 : Data and Ethics
<!---
- Monday: No Class
- Wednesday: No Class
- Friday: No Class
-->
##  Week 10, 03/29 - 04/02 : Fitting and interpreting models
<!---
- Monday: Personality Processes (Chapter 15)
- Wednesday: Review
- Friday: Test 2
-->
##  Week 11, 04/05 - 04/09 : Prediction and overfitting
<!---
- Monday: The Self (Chapter 16) Last day to drop with a grade of "W"
- Wednesday: The Self (Chapter 16)
- Friday:  Freud (Chapter 10) 
-->
##  Week 12, 04/12 - 04/16 : Cross validation
<!---
- Monday: Freud (Chapter 10)
- Wednesday: Freud (Chapter 10)
- Friday: Neo-Freud (Chapter 11; Assignment 2 Due)
-->
## Week 13, 04/19 - 04/23 : Quantifying uncertainty
<!---
- Monday:  Neo-Freud (Chapter 11) 
- Wednesday: Positive Psychology
- Friday: Positive Psychology
-->
##  Week 14, 04/26 - 04/30 : Interactive web apps
<!---
- Monday: Cross-Cultural Psychology
- Wednesday: Cross-Cultural Psychology
- Friday: Cross-Cultural Psychology
-->

##  Week 15, 05/03 - 05/07 : Special Topics (like: Text analysis; Machine learning; Bayesian inference)
<!---
- Monday: Personality and Physical Health
- Wednesday: Personality and Mental Health
- Friday: Personality Disorders

##  Week 16, 05/10 - 05/14 : NA 

- Monday: Special Topics
- Wednesday: Review; Assignment 3 Due; Last Day of Class

## Final Exam 

- TBD on DEC TBD

# References

-->

<!--chapter:end:0203_datascience.Rmd-->

# (PART\*) For Your Information {-}


<!--chapter:end:0300_FYI.Rmd-->



# Frequently Asked Questions

Below you'll find answers to the questions that I get asked the most by students in my classes. I have been asked every single one of these questions.


## How can I get ahold of you?

* Face2Face: Green 438

* Calendly Appointments: https://calendly.com/smasongarrison

* Email: garrissm@wfu.edu

* Text: 267.357.4392

* Github: https://github.com/smasongarrison

* Twitter: https://twitter.com/SMasonGarrison

* Phone Call: ...

<img src="img/why-this-millennial-didnt-answer-your-call.jpeg" width="50%" style="display: block; margin: auto;" />

Credit: [Kiki Schirr](https://kikischirr.medium.com/) at [Tech Doodles](https://medium.com/tech-doodles) on ["Why this millennial didn't answer your call"](https://medium.com/tech-doodles/why-this-millennial-didnt-answer-your-call-d5abccf06cfc)


## General Course Questions
If you have a question about the course AND can't find your answer elsewhere (or you find conflicting answers), please post them in the discussion board.


### Where can I find when assignments are due?
You can find due dates in the syllabus.


### Where/what are my grades?
You can find it on canvas, under grades. I will not look up this grade for you. You are all hard working and problem-solving students. I believe in you!


### Can you calculate my grade for me?
No. I believe in you!

You are capable of calculating a weighted average. You have 100% of the information you need to do so as outlined in the syllabus. You can calculate your grade using a weighted average and the weightings in the syllabus.
If you really really need help with this, try this website:https://thegradecalculator.com/


### Your curve is confusing. Why can't you just tell me my letter grade?
I agree that my curve is a little confusing at first glance.
But, this curve can only help you. It means I can lower the thresholds for letter grades, but not raise them.
Your best approach is to pretend that there is no curve.


### Can my parents email you about my class performance?
Unless you are legally a minor, I cannot answer your parents questions about this class.


### Should my parents email you about my class performance?
No.


### Why do I have to meet with you if I want to see my test again? Why can't you just release them?

Unfortunately, my tests/quizzes take a long time to make as do the rubrics I use to grade. So although I'm happy to show you both your test and the rubric used to grade it, I can't share those publicly. 


## Online Learning

### How much time should I spend on one class every week?
The time you spend on a class can vary. No two instructors will format their classes exactly the same. In general, each credit hour corresponds to a *minimum* of 3 hours of student engagement per week for a traditional 15-week course. This time may be spent on discussions, readings, and lectures, study, and research, and assignments.
If you find yourself spending a lot more or a lot less than 9 hours per week on this class, please let me know. That probably means that either you're doing too much or too little.


### How long are the videos?
You can always check how long the module playlist is by using this website https://ytplaylist-len.herokuapp.com/
Each module has 1 week worth of lectures.


### Why are there so many videos?
I've sliced up the content into smaller chunks. If you want to watch the entire module worth in one sitting, you can use the youtube playlist.


### Why is your speaking style so weird?
I get this comment frequently enough in course evaluations (but never face-to-face...). Most students don't have a problem with it, and it seems that most people recognize that it is outside my control. My speaking style can become a bit fragmented -- students tend to describe it as tangential, scattered, incomprehensible (also some much less kind things... that are often really ableist). But that's not actually, what's happening... effectively, I will on occasion skip the last syllable in a word or the last word of a sentence. 

I recognize that it can be frustrating. I hear you. I really do. I cannot help it. And trust me, I am frustrated by it as well.

Please, understand that there's not much more I can do at this point. And I have done a lot.

What you are experiencing is the result of years of speech therapy and is a massive improvement. If you *genuinely* struggle to understand me, please TALK to me about it. I can connect you with resources, including my scripts, previous recordings of lectures. If those don't help, we can work in the LAC to figure out an accommodation that works for both of us.


### Why is this so much more work compared to face-to-face classes?
It may feel like more work, but it actually isn't. This class covers the same content as the face-to-face version. I have made every effort to not add to your workload. When I have added an assignment in one aspect of the course, I have removed something else from the class.On average, you should except to spend about 9 hours a week on this class.


### Where can I find more information about technology services or computer resources?
You can find more information here: TDB


### I'm having a trouble with a specific problem, can you fix it for me?
Troubleshooting or problem solving is going to be essential for virtual learning. Like with anything else related to technology, problems will occur with virtual learning.

Please try basic troubleshooting to fix your problem.

If you still have trouble after troubleshooting, post the problem to the discussion board and clearly describe what you have already tried.


## Canvas

### I'm having trouble with Canvas -- help!
If you're having trouble with Canvas, You should first search the Canvas Guides and then reach out to canvas support.


### How do I contact the Canvas Help Desk?
You can search the Canvas Guides or contact the Canvas Support Helpline by clicking the Help icon (circle with a question mark) in the Account menu.


### How do I use Canvas for class?
Students will use Canvas to access course content.
All work/assignments/projects will be distributed and collected through Canvas.


### How do I set my notifications on Canvas for my classes?
You should navigate to your "Account" by pressing the icon in the top-left corner of this page, right under the Canvas Logo. Then you press "Notifications" and will be brought to a screen where you can change and adjust your notifications.


### How do I submit an assignment on Canvas?
Navigate to your assignment and click this button
Double check your work that it's complete and saved correctly.
Upload or type your work and click submit assignment.


### How do I know when an assignment has been submitted?
After you click "submit assignment," you will see "confetti" on your screen. A notification will appear that looks like this:


### How do I use the Calendar feature in Canvas?
Your calendar will allow you to see assignments and important dates for all of your classes.
Click this icon to access your calendar.
From here, you will see all of your classes on the right side of the page
You can click to see specific class work, or color code your calendar.


### How do I see feedback on my assignments submitted on Canvas?
Log into the course and click on the 'Grades' link.
Find the assignment and click the assignment name.
Click on 'View Feedback' to view all feedback, including comments and any additional annotated comments made on the submission.


### How do I accurately check my grades in Canvas?
You're probably familiar with checking your grades for a [current course in Canvas](https://community.canvaslms.com/t5/Student-Guide/How-do-I-view-my-grades-in-a-current-course/ta-p/493), but did you know that you might not be seeing an accurate calculation of your final grade when you check your grades at the end of the semester?

In order to get an accurate view of your final grade towards the end of the semester,

<img src="img/grades.png" width="50%" style="display: block; margin: auto;" />

You may also be seeing icons and colors when you view your grades. [Learn what these grade icons and colors mean](https://community.canvaslms.com/docs/DOC-16533-4212829283).

[Note: Answer Adapted from Florida State University Canvas Support](https://support.canvas.fsu.edu/kb/article/1068-students-make-sure-you-are-seeing-the-right-grades-in-canvas/)

### How do I do this specific thing in Canvas?
Although I am not canvas tech support, here are some links...

[How do I use the Global Navigation Menu?](https://community.canvaslms.com/docs/DOC-10603-4212710332)

[How do I use the Dashboard?](https://community.canvaslms.com/docs/DOC-10587-4212710330)

[How do I use the To Do list and sidebar in the Dashboard?](https://community.canvaslms.com/docs/DOC-10589-4212717407)


### Profile and User Settings

[How do I edit my profile in my user account? ](https://community.canvaslms.com/docs/DOC-10628-4212710342)

[How do I add a profile picture in my user account?](https://community.canvaslms.com/docs/DOC-10599-4212710334)

[How do I set my Canvas notification preferences?](https://community.canvaslms.com/docs/DOC-10624-4212710344)

## Resources

* Where can I find textbooks and course materisl?


```{=html}
<blockquote class="twitter-tweet" data-width="550" data-lang="en" data-dnt="true" data-theme="light"><p lang="en" dir="ltr">Once again, I DO NOT recommend students go to libgen (dot) rs and download books for their upcoming courses. I am NOT advocating for getting and sharing free pdfs of required texts. DON&#39;T DO IT.</p>&mdash; itsgalo 🗯 (@GaloAndStuff) <a href="https://twitter.com/GaloAndStuff/status/1424818560417902604?ref_src=twsrc%5Etfw">August 9, 2021</a></blockquote>

```


## Course-Specific Questions

### Personality Psychology

#### Is the Final Cumulative?


## Still have questions? 
Post them in the Discussion Board! I can nearly guarantee, that somebody else wants to know the answer to your question. 


### Why did a question I asked via email show up on the discussion board?
No one has asked me this question specifically, but... when students email me questions that *should* have been asked on the discussion board, I will forward the email chain to my TA and ask them to post it.

<!--chapter:end:0301_FAQ.Rmd-->





# How to do well in my classes

To do well in the course, you should read the assigned material before class and re-read previously assigned material as the course progresses. 
By reading the text before class, you will be better prepared to ask questions and integrate the content of lectures with what was presented in the text. 
For synchronous classes, be sure to attend all lectures and arrive on time. 
For asynchronous classes be sure to watch all the video lectures and don't leave them until the last minute. Each topic builds directly on the previous one. 
Thus, if you miss one lecture or zip through a video, you run the risk of being completely lost in the next lecture.

## Successful Asynchronous Learning

I've created a video highlighting how to be a successful asynchronous learner. 


```{=html}
<div class="vembedr" align="center">
<div>
<iframe src="https://www.youtube.com/embed/dc3D2tbl8G0" width="533" height="300" frameborder="0" allowfullscreen=""></iframe>
</div>
</div>
```

Much of this information comes from Northeastern University's [Tips for Taking Online Classes](https://www.northeastern.edu/graduate/blog/tips-for-taking-online-classes/)



<!--- ## Important Information for College and This Course:

In addition, many professors have implicit (*i.e.*, unspoken) expectations for college classes. 
I'm going to explicitly state some of those unspoken expectations. I suspect that your other professors have similar expectations -- so this information will help you in your other classes.

Asynchronous courses put the onus on **YOU** to keep up with the work. You are not guaranteed any reminders throughout the semester. Go to the schedule included here and put it in your calendar. You should also:

1. check course announcements on Canvas often, and 
2. check your email tied to Canvas often. 
  
Email and canvas is how I communicate with you, and I will not continually repeat myself in emails after I have already posted or sent the information.

High school and college are different. In high school, you may have been permitted to turn in work as late as you like, to redo assignments or quizzes until you were satisfied, and to complete extra credit work. This is not the case in this college-level course. Unless explicitly stated, there are no late assignments, make-up work, redoing of assignments, or extra credit. These are course policies; they are not opportunities for negotiation. Although I am always happy to explain the reasoning and calculus behind my policies, they are not negotiable. 

There is also a prevalent attitude of, "it doesn't hurt to ask." Yes, it does. If I have already made clear my policies and expectations, asking me to violate them damages your credibility as a student. One day you may ask for something that is truly reasonable given an emergency situation, but by then your reputation will precede you. Do not be "the student who cried wolf;" it is not a respected position.

Finally, you should understand that college is not a fee-for-service arrangement. You are not paying me. You are paying tuition to a University for all kinds of things, very little of which actually "pays my salary." Salaries are more commonly paid out of government funds, including grants. You start with a zero in college courses and earn your points from there. I am not "giving" you grades or "taking away" points. You have nothing to begin with and earn your own score based on what you do and how well you do it (not simply on effort). What I offer you is an opportunity for education, not a grade.
--->

<!--- ## Addition pieces of advice:

- Read the syllabus.
- Read all the class announcements.
- Read the FAQ and post your questions about the class there.
- Read and follow the instructions for each assignment. 
- Read your professor's comments on your submissions -- especially if you did not get full credit on that submission.
- Treat canvas messages like email.
- Read and respond to canvas messages from your professor. 
- Before you send email your professor, try to answer the question yourself by looking at the syllabus, reading the course FAQ, and reading the assignment instructions.
- Know when assignment deadlines are.
- If you need additional time or flexibility on an assignment, you communicate with your professor before the deadline passes.

--->

<!--chapter:end:0302_doingwell_irl.Rmd-->

# (PART\*) Module Last {-}

# Don't Miss The Last Module {-}






<!--R Links-->
[cran]: https://cloud.r-project.org
[cran-faq]: https://cran.r-project.org/faqs.html
[cran-R-admin]: http://cran.r-project.org/doc/manuals/R-admin.html
[cran-add-ons]: https://cran.r-project.org/doc/manuals/R-admin.html#Add_002don-packages
[r-proj]: https://www.r-project.org
[stat-545]: https://stat545.com
[software-carpentry]: https://software-carpentry.org
[cran-r-extensions]: https://cran.r-project.org/doc/manuals/r-release/R-exts.html

<!--RStudio Links-->
[rstudio-preview]: https://www.rstudio.com/products/rstudio/download/preview/
[rstudio-official]: https://www.rstudio.com/products/rstudio/#Desktop
[rstudio-workbench]: https://www.rstudio.com/wp-content/uploads/2014/04/rstudio-workbench.png
[rstudio-support]: https://support.rstudio.com/hc/en-us
[rstudio-R-help]: https://support.rstudio.com/hc/en-us/articles/200552336-Getting-Help-with-R
[rstudio-customizing]: https://support.rstudio.com/hc/en-us/articles/200549016-Customizing-RStudio
[rstudio-key-shortcuts]: https://support.rstudio.com/hc/en-us/articles/200711853-Keyboard-Shortcuts
[rstudio-command-history]: https://support.rstudio.com/hc/en-us/articles/200526217-Command-History
[rstudio-using-projects]: https://support.rstudio.com/hc/en-us/articles/200526207-Using-Projects
[rstudio-code-snippets]: https://support.rstudio.com/hc/en-us/articles/204463668-Code-Snippets
[rstudio-dplyr-cheatsheet-download]: https://github.com/rstudio/cheatsheets/raw/master/data-transformation.pdf
[rstudio-regex-cheatsheet]: https://www.rstudio.com/wp-content/uploads/2016/09/RegExCheatsheet.pdf
[rstudio-devtools]: https://www.rstudio.com/products/rpackages/devtools/

<!--HappyGitWithR Links-->
[happy-git]: https://happygitwithr.com
[hg-install-git]: https://happygitwithr.com/install-git.html
[hg-git-client]: https://happygitwithr.com/git-client.html
[hg-github-account]: https://happygitwithr.com/github-acct.html
[hg-install-r-rstudio]: https://happygitwithr.com/install-r-rstudio.html
[hg-connect-intro]: https://happygitwithr.com/connect-intro.html
[hg-browsability]: https://happygitwithr.com/workflows-browsability.html
[hg-shell]: https://happygitwithr.com/shell.html

<!--Package Links-->
[rmarkdown]: https://rmarkdown.rstudio.com
[knitr-faq]: https://yihui.name/knitr/faq/

[tidyverse-main-page]: https://www.tidyverse.org
[tidyverse-web]: https://tidyverse.tidyverse.org
[tidyverse-github]: https://github.com/hadley/tidyverse

[dplyr-web]: https://dplyr.tidyverse.org
[dplyr-cran]: https://CRAN.R-project.org/package=dplyr
[dplyr-github]: https://github.com/hadley/dplyr
[dplyr-vignette-intro]: https://cran.r-project.org/web/packages/dplyr/vignettes/dplyr.html
[dplyr-vignette-window-fxns]: https://cran.r-project.org/web/packages/dplyr/vignettes/window-functions.html
[dplyr-vignette-two-table]: https://dplyr.tidyverse.org/articles/two-table.html

[lubridate-web]: https://lubridate.tidyverse.org
[lubridate-cran]: https://CRAN.R-project.org/package=lubridate
[lubridate-github]: https://github.com/tidyverse/lubridate
[lubridate-vignette]: https://cran.r-project.org/web/packages/lubridate/vignettes/lubridate.html

[tidyr-web]: https://tidyr.tidyverse.org
[tidyr-cran]: https://CRAN.R-project.org/package=tidyr 

[readr-web]: https://readr.tidyverse.org
[readr-vignette-intro]: https://cran.r-project.org/web/packages/readr/vignettes/readr.html

[stringr-web]: https://stringr.tidyverse.org
[stringr-cran]: https://CRAN.R-project.org/package=stringr

[ggplot2-web]: https://ggplot2.tidyverse.org
[ggplot2-tutorial]: https://github.com/jennybc/ggplot2-tutorial
[ggplot2-reference]: https://docs.ggplot2.org/current/
[ggplot2-cran]: https://CRAN.R-project.org/package=ggplot2
[ggplot2-github]: https://github.com/tidyverse/ggplot2
[ggplot2-theme-args]: https://ggplot2.tidyverse.org/reference/ggtheme.html#arguments

[gapminder-web]: https://www.gapminder.org
[gapminder-cran]: https://CRAN.R-project.org/package=gapminder

[assertthat-cran]: https://CRAN.R-project.org/package=assertthat
[assertthat-github]: https://github.com/hadley/assertthat

[ensurer-cran]: https://CRAN.R-project.org/package=ensurer
[ensurer-github]: https://github.com/smbache/ensurer

[assertr-cran]: https://CRAN.R-project.org/package=assertr
[assertr-github]: https://github.com/ropensci/assertr

[assertive-cran]: https://CRAN.R-project.org/package=assertive
[assertive-bitbucket]: https://bitbucket.org/richierocks/assertive/src/master/

[testthat-cran]: https://CRAN.R-project.org/package=testthat
[testthat-github]: https://github.com/r-lib/testthat
[testthat-web]: https://testthat.r-lib.org

[viridis-cran]: https://CRAN.R-project.org/package=viridis
[viridis-github]: https://github.com/sjmgarnier/viridis
[viridis-vignette]: https://cran.r-project.org/web/packages/viridis/vignettes/intro-to-viridis.html

[colorspace-cran]: https://CRAN.R-project.org/package=colorspace
[colorspace-vignette]: https://cran.r-project.org/web/packages/colorspace/vignettes/hcl-colors.pdf

[cowplot-cran]: https://CRAN.R-project.org/package=cowplot
[cowplot-github]: https://github.com/wilkelab/cowplot
[cowplot-vignette]: https://cran.r-project.org/web/packages/cowplot/vignettes/introduction.html

[devtools-cran]: https://CRAN.R-project.org/package=devtools
[devtools-github]: https://github.com/r-lib/devtools
[devtools-web]: https://devtools.r-lib.org
[devtools-cheatsheet]: https://www.rstudio.com/wp-content/uploads/2015/03/devtools-cheatsheet.pdf
[devtools-cheatsheet-old]: https://rawgit.com/rstudio/cheatsheets/master/package-development.pdf
[devtools-1-6]: https://blog.rstudio.com/2014/10/02/devtools-1-6/
[devtools-1-8]: https://blog.rstudio.com/2015/05/11/devtools-1-9-0/
[devtools-1-9-1]: https://blog.rstudio.com/2015/09/13/devtools-1-9-1/

[googlesheets-cran]: https://CRAN.R-project.org/package=googlesheets
[googlesheets-github]: https://github.com/jennybc/googlesheets

[tidycensus-cran]: https://CRAN.R-project.org/package=tidycensus
[tidycensus-github]: https://github.com/walkerke/tidycensus
[tidycensus-web]: https://walkerke.github.io/tidycensus/index.html

[fs-web]: https://fs.r-lib.org/index.html
[fs-cran]: https://CRAN.R-project.org/package=fs
[fs-github]: https://github.com/r-lib/fs

[plumber-web]: https://www.rplumber.io
[plumber-docs]: https://www.rplumber.io/docs/
[plumber-github]: https://github.com/trestletech/plumber
[plumber-cran]: https://CRAN.R-project.org/package=plumber

[plyr-web]: http://plyr.had.co.nz

[magrittr-web]: https://magrittr.tidyverse.org
[forcats-web]: https://forcats.tidyverse.org
[glue-web]: https://glue.tidyverse.org
[stringi-cran]: https://CRAN.R-project.org/package=stringi
[rex-github]: https://github.com/kevinushey/rex
[rcolorbrewer-cran]: https://CRAN.R-project.org/package=RColorBrewer
[dichromat-cran]: https://CRAN.R-project.org/package=dichromat

[rdryad-web]: https://docs.ropensci.org/rdryad/
[rdryad-cran]: https://CRAN.R-project.org/package=rdryad
[rdryad-github]: https://github.com/ropensci/rdryad

[roxygen2-cran]: https://CRAN.R-project.org/package=roxygen2
[roxygen2-vignette]: https://cran.r-project.org/web/packages/roxygen2/vignettes/rd.html

[shinythemes-web]: https://rstudio.github.io/shinythemes/
[shinythemes-cran]: https://CRAN.R-project.org/package=shinythemes

[shinyjs-web]: https://deanattali.com/shinyjs/
[shinyjs-cran]: https://CRAN.R-project.org/package=shinyjs
[shinyjs-github]: https://github.com/daattali/shinyjs

[leaflet-web]: https://rstudio.github.io/leaflet/
[leaflet-cran]: https://CRAN.R-project.org/package=leaflet
[leaflet-github]: https://github.com/rstudio/leaflet

[ggvis-web]: https://ggvis.rstudio.com
[ggvis-cran]: https://CRAN.R-project.org/package=ggvis
 
[usethis-web]: https://usethis.r-lib.org
[usethis-cran]: https://CRAN.R-project.org/package=usethis
[usethis-github]: https://github.com/r-lib/usethis

[pkgdown-web]: https://pkgdown.r-lib.org
[gh-github]: https://github.com/r-lib/gh

[httr-web]: https://httr.r-lib.org
[httr-cran]: https://CRAN.R-project.org/package=httr
[httr-github]: https://github.com/r-lib/httr

[gistr-web]: https://docs.ropensci.org/gistr
[gistr-cran]: https://CRAN.R-project.org/package=gistr
[gistr-github]: https://github.com/ropensci/gistr

[rvest-web]: https://rvest.tidyverse.org
[rvest-cran]: https://CRAN.R-project.org/package=rvest
[rvest-github]: https://github.com/tidyverse/rvest

[xml2-web]: https://xml2.r-lib.org
[xml2-cran]: https://CRAN.R-project.org/package=xml2
[xml2-github]: https://github.com/r-lib/xml2

[jsonlite-paper]: https://arxiv.org/abs/1403.2805
[jsonlite-cran]: https://CRAN.R-project.org/package=jsonlite
[jsonlite-github]: https://github.com/jeroen/jsonlite

[readxl-web]: https://readxl.tidyverse.org
[readxl-github]: https://github.com/tidyverse/readxl
[readxl-cran]: https://CRAN.R-project.org/package=readxl

[janitor-web]: http://sfirke.github.io/janitor/
[janitor-cran]: https://CRAN.R-project.org/package=janitor
[janitor-github]: https://github.com/sfirke/janitor

[purrr-web]: https://purrr.tidyverse.org
[curl-cran]: https://CRAN.R-project.org/package=curl

<!--Shiny links-->
[shinydashboard-web]: https://rstudio.github.io/shinydashboard/
[shinydashboard-cran]: https://CRAN.R-project.org/package=shinydashboard
[shinydashboard-github]: https://github.com/rstudio/shinydashboard


[shiny-official-web]: https://shiny.rstudio.com
[shiny-official-tutorial]: https://shiny.rstudio.com/tutorial/
[shiny-cheatsheet]: https://shiny.rstudio.com/images/shiny-cheatsheet.pdf
[shiny-articles]: https://shiny.rstudio.com/articles/
[shiny-bookdown]: https://bookdown.org/yihui/rmarkdown/shiny-documents.html
[shiny-google-groups]: https://groups.google.com/forum/#!forum/shiny-discuss
[shiny-stack-overflow]: https://stackoverflow.com/questions/tagged/shiny
[shinyapps-web]: https://www.shinyapps.io
[shiny-server-setup]: https://deanattali.com/2015/05/09/setup-rstudio-shiny-server-digital-ocean/
[shiny-reactivity]: https://shiny.rstudio.com/articles/understanding-reactivity.html
[shiny-debugging]: https://shiny.rstudio.com/articles/debugging.html
[shiny-server]: https://www.rstudio.com/products/shiny/shiny-server/

<!--Publications--> 
[adv-r]: http://adv-r.had.co.nz
[adv-r-fxns]: http://adv-r.had.co.nz/Functions.html
[adv-r-dsl]: http://adv-r.had.co.nz/dsl.html
[adv-r-defensive-programming]: http://adv-r.had.co.nz/Exceptions-Debugging.html#defensive-programming
[adv-r-fxn-args]: http://adv-r.had.co.nz/Functions.html#function-arguments
[adv-r-return-values]: http://adv-r.had.co.nz/Functions.html#return-values
[adv-r-closures]: http://adv-r.had.co.nz/Functional-programming.html#closures

[r4ds]: https://r4ds.had.co.nz
[r4ds-transform]: https://r4ds.had.co.nz/transform.html
[r4ds-strings]: https://r4ds.had.co.nz/strings.html
[r4ds-readr-strings]: https://r4ds.had.co.nz/data-import.html#readr-strings
[r4ds-dates-times]: https://r4ds.had.co.nz/dates-and-times.html
[r4ds-data-import]: http://r4ds.had.co.nz/data-import.html
[r4ds-relational-data]: https://r4ds.had.co.nz/relational-data.html
[r4ds-pepper-shaker]: https://r4ds.had.co.nz/vectors.html#lists-of-condiments

[r-pkgs2]: https://r-pkgs.org/index.html
[r-pkgs2-whole-game]: https://r-pkgs.org/whole-game.html
[r-pkgs2-description]: https://r-pkgs.org/description.html
[r-pkgs2-man]: https://r-pkgs.org/man.htm
[r-pkgs2-tests]: https://r-pkgs.org/tests.html
[r-pkgs2-namespace]: https://r-pkgs.org/namespace.html
[r-pkgs2-vignettes]: https://r-pkgs.org/vignettes.html
[r-pkgs2-release]: https://r-pkgs.org/release.html
[r-pkgs2-r-code]: https://r-pkgs.org/r.html#r

[r-graphics-cookbook]: http://shop.oreilly.com/product/0636920023135.do

[cookbook-for-r]: http://www.cookbook-r.com 
[cookbook-for-r-graphs]: http://www.cookbook-r.com/Graphs/
[cookbook-for-r-multigraphs]: http://www.cookbook-r.com/Graphs/Multiple_graphs_on_one_page_(ggplot2)/

[elegant-graphics-springer]: https://www.springer.com/gp/book/9780387981413

[testthat-article]: https://journal.r-project.org/archive/2011-1/RJournal_2011-1_Wickham.pdf
[worry-about-color]: https://github.com/DataScience4Psych/DataScience4Psych/blob/master/admin/pdfs/Why%20Should%20Engineers%20and%20Scientists%20Be%20Worried%20About%20Color.pdf
[escaping-rgbland-pdf]: https://eeecon.uibk.ac.at/~zeileis/papers/Zeileis+Hornik+Murrell-2009.pdf
[escaping-rgbland-doi]: https://doi.org/10.1016/j.csda.2008.11.033


<!--R Documentation-->
[rdocs-extremes]: https://rdrr.io/r/base/Extremes.html
[rdocs-range]: https://rdrr.io/r/base/range.html
[rdocs-quantile]: https://rdrr.io/r/stats/quantile.html
[rdocs-c]: https://rdrr.io/r/base/c.html
[rdocs-list]: https://rdrr.io/r/base/list.html
[rdocs-lm]: https://rdrr.io/r/stats/lm.html
[rdocs-coef]: https://rdrr.io/r/stats/coef.html
[rdocs-devices]: https://rdrr.io/r/grDevices/Devices.html
[rdocs-ggsave]: https://rdrr.io/cran/ggplot2/man/ggsave.html
[rdocs-dev]: https://rdrr.io/r/grDevices/dev.html


<!--Wikipedia Links-->
[wiki-snake-case]: https://en.wikipedia.org/wiki/Snake_case
[wiki-hello-world]: https://en.wikipedia.org/wiki/%22Hello,_world!%22_program
[wiki-janus]: https://en.wikipedia.org/wiki/Janus
[wiki-nesting-dolls]: https://en.wikipedia.org/wiki/Matryoshka_doll
[wiki-pure-fxns]: https://en.wikipedia.org/wiki/Pure_function
[wiki-camel-case]: https://en.wikipedia.org/wiki/Camel_case
[wiki-mojibake]: https://en.wikipedia.org/wiki/Mojibake
[wiki-row-col-major-order]: https://en.wikipedia.org/wiki/Row-_and_column-major_order
[wiki-boxplot]: https://en.wikipedia.org/wiki/Box_plot
[wiki-brewer]: https://en.wikipedia.org/wiki/Cynthia_Brewer
[wiki-vector-graphics]: https://en.wikipedia.org/wiki/Vector_graphics
[wiki-raster-graphics]: https://en.wikipedia.org/wiki/Raster_graphics
[wiki-dry]: https://en.wikipedia.org/wiki/Don%27t_repeat_yourself
[wiki-web-scraping]: https://en.wikipedia.org/wiki/Web_scraping
[wiki-xpath]: https://en.wikipedia.org/wiki/XPath
[wiki-css-selector]: https://en.wikipedia.org/wiki/Cascading_Style_Sheets#Selector


<!--Misc. Links-->
[split-apply-combine]: https://www.jstatsoft.org/article/view/v040i01
[useR-2014-dropbox]: https://www.dropbox.com/sh/i8qnluwmuieicxc/AAAgt9tIKoIm7WZKIyK25lh6a
[gh-pages]: https://pages.github.com
[html-preview]: http://htmlpreview.github.io
[tj-mahr-slides]: https://github.com/tjmahr/MadR_Pipelines
[dataschool-dplyr]: https://www.dataschool.io/dplyr-tutorial-for-faster-data-manipulation-in-r/
[xckd-randall-munroe]: https://fivethirtyeight.com/features/xkcd-randall-munroe-qanda-what-if/
[athena-zeus-forehead]: https://tinyurl.com/athenaforehead
[tidydata-lotr]: https://github.com/jennybc/lotr-tidy#readme
[minimal-make]: https://kbroman.org/minimal_make/
[write-data-tweet]: https://twitter.com/vsbuffalo/statuses/358699162679787521
[belt-and-suspenders]: https://www.wisegeek.com/what-does-it-mean-to-wear-belt-and-suspenders.htm
[research-workflow]: https://www.carlboettiger.info/2012/05/06/research-workflow.html
[yak-shaving]: https://seths.blog/2005/03/dont_shave_that/
[yaml-with-csv]: https://blog.datacite.org/using-yaml-frontmatter-with-csv/
[reproducible-examples]: https://stackoverflow.com/questions/5963269/how-to-make-a-great-r-reproducible-example
[blog-strings-as-factors]: https://notstatschat.tumblr.com/post/124987394001/stringsasfactors-sigh
[bio-strings-as-factors]: https://simplystatistics.org/2015/07/24/stringsasfactors-an-unauthorized-biography
[stackexchange-outage]: https://stackstatus.net/post/147710624694/outage-postmortem-july-20-2016
[email-regex]: https://emailregex.com
[fix-atom-bug]: https://davidvgalbraith.com/how-i-fixed-atom/
[icu-regex]: http://userguide.icu-project.org/strings/regexp
[regex101]: https://regex101.com
[regexr]: https://regexr.com
[utf8-debug]: http://www.i18nqa.com/debug/utf8-debug.html
[unicode-no-excuses]: https://www.joelonsoftware.com/2003/10/08/the-absolute-minimum-every-software-developer-absolutely-positively-must-know-about-unicode-and-character-sets-no-excuses/
[programmers-encoding]: http://kunststube.net/encoding/
[encoding-probs-ruby]: https://www.justinweiss.com/articles/3-steps-to-fix-encoding-problems-in-ruby/
[theyre-to-theyre]: https://www.justinweiss.com/articles/how-to-get-from-theyre-to-theyre/
[lubridate-ex1]: https://www.r-exercises.com/2016/08/15/dates-and-times-simple-and-easy-with-lubridate-part-1/
[lubridate-ex2]: https://www.r-exercises.com/2016/08/29/dates-and-times-simple-and-easy-with-lubridate-exercises-part-2/
[lubridate-ex3]: https://www.r-exercises.com/2016/10/04/dates-and-times-simple-and-easy-with-lubridate-exercises-part-3/
[google-sql-join]: https://www.google.com/search?q=sql+join&tbm=isch
[min-viable-product]: https://blog.fastmonkeys.com/
[telescope-rule]: http://c2.com/cgi/wiki?TelescopeRule
[unix-philosophy]: http://www.faqs.org/docs/artu/ch01s06.html
[twitter-wrathematics]: https://twitter.com/wrathematics
[robbins-effective-graphs]: https://www.amazon.com/Creating-Effective-Graphs-Naomi-Robbins/dp/0985911123
[r-graph-catalog-github]: https://github.com/jennybc/r-graph-catalog
[google-pie-charts]: https://www.google.com/search?q=pie+charts+suck
[why-pie-charts-suck]: https://www.richardhollins.com/blog/why-pie-charts-suck/
[worst-figure]: https://robjhyndman.com/hyndsight/worst-figure/
[naomi-robbins]: http://www.nbr-graphs.com
[hadley-github-index]: https://hadley.github.io
[scipy-2015-matplotlib-colors]: https://www.youtube.com/watch?v=xAoljeRJ3lU
[winston-chang-github]: https://github.com/wch
[favorite-rgb-color]: https://manyworldstheory.com/2013/01/15/my-favorite-rgb-color/
[stowers-color-chart]: https://web.archive.org/web/20121022044903/http://research.stowers-institute.org/efg/R/Color/Chart/
[stowers-using-color-in-R]: https://www.uv.es/conesa/CursoR/material/UsingColorInR.pdf
[zombie-project]: https://imgur.com/ewmBeQG
[tweet-project-resurfacing]: https://twitter.com/JohnDCook/status/522377493417033728
[rgraphics-looks-tips]: https://blog.revolutionanalytics.com/2009/01/10-tips-for-making-your-r-graphics-look-their-best.html
[rgraphics-svg-tips]: https://blog.revolutionanalytics.com/2011/07/r-svg-graphics.html
[zev-ross-cheatsheet]: http://zevross.com/blog/2014/08/04/beautiful-plotting-in-r-a-ggplot2-cheatsheet-3/
[parker-writing-r-packages]: https://hilaryparker.com/2014/04/29/writing-an-r-package-from-scratch/
[broman-r-packages]: https://kbroman.org/pkg_primer/
[broman-tools4rr]: https://kbroman.org/Tools4RR/
[leeks-r-packages]: https://github.com/jtleek/rpackages
[build-maintain-r-packages]: https://thepoliticalmethodologist.com/2014/08/14/building-and-maintaining-r-packages-with-devtools-and-roxygen2/
[murdoch-package-vignette-slides]: https://web.archive.org/web/20160824010213/http://www.stats.uwo.ca/faculty/murdoch/ism2013/5Vignettes.pdf
[how-r-searches]: http://blog.obeautifulcode.com/R/How-R-Searches-And-Finds-Stuff/



This course was designed to be a starting point. You have learned so much in a short span. I am so proud of each and every one of you!!!!! 


```r
#library(embedr)
#embed_audio("assets/audio/SoLongFarewellAllParts.mid")
```




Before you go -- I have some important practical things to walk you thru. Most of these are Wake Forest Specific... such as making sure to connect your github account to a non-WFU email. As well as a well other things...

## Important Wake Forest Stuff

For those of you who are graduating from Wake Forest University, you may not be aware that your email address gets shut off very soon after you graduate. Why do they do this? I do not know and this it is a silly policy. Regardless, before you lose access to your WFU email, you need to add a 2nd email address to your github account. Otherwise you will not be able to get access to your materials after you graduate.

Github has some incredibly useful guides to do this...

* [How to add an email address to your github account](https://docs.github.com/en/github/setting-up-and-managing-your-github-user-account/adding-an-email-address-to-your-github-account)
* [Hot to change your primary email address](https://docs.github.com/en/github/setting-up-and-managing-your-github-user-account/changing-your-primary-email-address)
* [How to set up a backup email address]
 (https://docs.github.com/en/github/setting-up-and-managing-your-github-user-account/setting-a-backup-email-address)

Please do not procrastinate this! It is really important to do this before you lose access!!!!


<!--chapter:end:1601_closer.Rmd-->


# References {-}


<!--chapter:end:9999_references.Rmd-->

