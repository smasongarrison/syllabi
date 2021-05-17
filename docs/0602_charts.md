# Lab A: Ugly charts {#lab06a}



Given below are two data visualizations that violate many data visualization best practices.
Improve these visualizations using R and the tips for effective visualizations that we've introduced.
You should produce one visualization per dataset.
Your visualization should be accompanied by a brief paragraph describing the choices you made in your improvement, specifically discussing what you didn't like in the original plots and why, and how you addressed them in the visualization you created.


The learning goals for this lab are:

-   Telling a story with data
-   Data visualization best practices
-   Reshaping data

## Getting started

Go to the course GitHub organization and locate your lab repo. Fork that lab and then clone it in RStudio. Refer to Lab 01 if you would like to see step-by-step instructions for cloning a repo into an RStudio project.

First, open the R Markdown document and Knit it. Make sure it compiles without errors. (Also, remember to check the final version after you upload!)

The output will be in the file markdown `.md` file with the same name.

### Housekeeping


> Remember: Your email address is the address tied to your GitHub account and your name should be first and last name.


Before we can get started we need to take care of some required housekeeping.
Specifically, we need to do some configuration so that RStudio can communicate with GitHub.
This requires two pieces of information: your email address and your name.

Run the following (but update it for your name and email!) in the Console to configure git:


```r
library(usethis)
use_git_config(user.name = "Your Name", 
               user.email = "your.email@address.com")
```

## Packages

Run the following code in the Console to load this package.


```r
library(tidyverse)
```

## Take a sad plot and make it better

### Instructional staff employment trends

The American Association of University Professors (AAUP) is a nonprofit membership association of faculty and other academic professionals.
[This report](https://www.aaup.org/sites/default/files/files/AAUP_Report_InstrStaff-75-11_apr2013.pdf) compiled by the AAUP shows trends in instructional staff employees between 1975 and 2011, and contains an image very similar to the one given below.

<img src="img/staff-employment.png" width="822" />

Let's start by loading the data used to create this plot.


```r
staff <- read_csv("data/instructional-staff.csv")
```

Each row in this dataset represents a faculty type, and the columns are the years for which we have data.
The values are percentage of hires of that type of faculty for each year.


```
## # A tibble: 5 x 12
##   faculty_type    `1975` `1989` `1993` `1995` `1999` `2001` `2003` `2005` `2007`
##   <chr>            <dbl>  <dbl>  <dbl>  <dbl>  <dbl>  <dbl>  <dbl>  <dbl>  <dbl>
## 1 Full-Time Tenu~   29     27.6   25     24.8   21.8   20.3   19.3   17.8   17.2
## 2 Full-Time Tenu~   16.1   11.4   10.2    9.6    8.9    9.2    8.8    8.2    8  
## 3 Full-Time Non-~   10.3   14.1   13.6   13.6   15.2   15.5   15     14.8   14.9
## 4 Part-Time Facu~   24     30.4   33.1   33.2   35.5   36     37     39.3   40.5
## 5 Graduate Stude~   20.5   16.5   18.1   18.8   18.7   19     20     19.9   19.5
## # ... with 2 more variables: 2009 <dbl>, 2011 <dbl>
```

In order to recreate this visualization we need to first reshape the data to have one variable for faculty type and one variable for year.
In other words, we will convert the data from wide format to long format.

But before we do so, a thought exercise: *How many rows will the long-format data have?* It will have a row for each combination of year and faculty type.
If there are 5 faculty types and 11 years of data, how many rows will we have?

We do the wide to long conversion using a new function: `pivot_longer()`.
The animation below show how this function works, as well as its counterpart `pivot_wider()`.

![](img/tidyr-longer-wider.gif)<!-- -->

The function has the following arguments:


```r
pivot_longer(data, cols, names_to = "name")
```

-   The first argument is `data` as usual.
-   The second argument, `cols`, is where you specify which columns to pivot into longer format -- in this case all columns except for the `faculty_type`
-   The third argument, `names_to`, is a string specifying the name of the column to create from the data stored in the column names of data -- in this case `year`


```r
staff_long <- staff %>%
  pivot_longer(cols = -faculty_type, names_to = "year") %>%
  mutate(value = as.numeric(value))
```

Let's take a look at what the new longer data frame looks like.


```r
staff_long
```

```
## # A tibble: 55 x 3
##    faculty_type              year  value
##    <chr>                     <chr> <dbl>
##  1 Full-Time Tenured Faculty 1975   29  
##  2 Full-Time Tenured Faculty 1989   27.6
##  3 Full-Time Tenured Faculty 1993   25  
##  4 Full-Time Tenured Faculty 1995   24.8
##  5 Full-Time Tenured Faculty 1999   21.8
##  6 Full-Time Tenured Faculty 2001   20.3
##  7 Full-Time Tenured Faculty 2003   19.3
##  8 Full-Time Tenured Faculty 2005   17.8
##  9 Full-Time Tenured Faculty 2007   17.2
## 10 Full-Time Tenured Faculty 2009   16.8
## # ... with 45 more rows
```

And now let's plot is as a line plot.
A possible approach for creating a line plot where we color the lines by faculty type is the following:


```r
staff_long %>%
  ggplot(aes(x = year, y = value, color = faculty_type)) +
  geom_line()
```

```
## geom_path: Each group consists of only one observation. Do you need to adjust
## the group aesthetic?
```

<img src="0602_charts_files/figure-html/unnamed-chunk-7-1.png" width="960" />

But note that this results in a message as well as an unexpected plot.
The message is saying that there is only one observation for each faculty type year combination.
We can fix this using the `group` aesthetic following.


```r
staff_long %>%
  ggplot(aes(x = year, y = value, group = faculty_type, color = faculty_type)) +
  geom_line()
```

1. Include the line plot you made above in your report and make sure the figure width is large enough to make it legible.
>    Also fix the title, axis labels, and legend label.

2.  Suppose the objective of this plot was to show that the proportion of part-time faculty have gone up over time compared to other instructional staff types.
> What changes would you propose making to this plot to tell this story?


✅ ⬆️ *Commit and push your changes to GitHub with an appropriate commit message again. Make sure to commit and push all changed files so that your Git pane is cleared up afterwards.*

### Fisheries

Fisheries and Aquaculture Department of the Food and Agriculture Organization of the United Nations collects data on fisheries production of countries.
[This Wikipedia page](https://en.wikipedia.org/wiki/Fishing_industry_by_country) lists fishery production of countries for 2016.
For each country, tonnage from capture and aquaculture are listed.
Note that countries whose total harvest was less than 100,000 tons are not included in the visualization.

A researcher shared with you the following visualization they created based on these data 😳.

<img src="img/fisheries.png" width="1121" />

3.  Can you help them make improve it? First, brainstorm how you would improve it. Then create the improved visualization and write up the changes/decisions you made as bullet points. It's ok if some of your improvements are aspirational, i.e. you don't know how to implement it, but you think it's a good idea. Ask a tutor for help, but also keep an eye on the time. Implement what you can and leave note identifying the aspirational improvements.


```r
fisheries <- read_csv("data/fisheries.csv")
```

✅ ⬆️ *Commit and push your changes to GitHub with an appropriate commit message again. Make sure to commit and push all changed files so that your Git pane is cleared up afterwards.*

## Wrapping up

Go back through your write up to make sure you're following coding style guidelines we discussed in class.
Make any edits as needed.

Also, make sure all of your R chunks are properly labeled, and your figures are reasonably sized.


## More ugly charts

Want to see more ugly charts?

-   [Flowing Data - Ugly Charts](https://flowingdata.com/category/visualization/ugly-visualization/)
-   [Reddit - Data is ugly](https://www.reddit.com/r/dataisugly/)
-   [Missed Opportunities and Graphical Failures](http://www.datavis.ca/gallery/missed.php)
-   [(Mostly Bad) Graphics and Tables](http://users.stat.umn.edu/~rend0020/Teaching/STAT8801-resources/graphics/index.html)
