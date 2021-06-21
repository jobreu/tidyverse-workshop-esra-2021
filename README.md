# ESRA 2021 Short Course "Introduction to Survey Data Cleaning Using Tidyverse in R"
Materials for the ESRA 2021 Short Course ["Introduction to Survey Data Cleaning Using Tidyverse in R"](https://www.europeansurveyresearch.org/conferences/short-courses-2021#course7)

[Johannes Breuer](https://www.johannesbreuer.com/) ([johannes.breuer@gesis.org](mailto:johannes.breuer@gesis.org), [\@MattEagle09](https://twitter.com/MattEagle09));
[Stefan Jünger](https://stefanjuenger.github.io/) ([stefan.juenger@gesis.org](mailto:stefan.juenger@gesis.org)), [\@StefanJuenger](https://twitter.com/StefanJuenger))

[![](https://licensebuttons.net/l/by/3.0/80x15.png)](https://creativecommons.org/licenses/by/4.0/) 
Please link to the [workshop GitHub repository](https://github.com/jobreu/tidyverse-workshop-esra-2021)

---

# Course description
Before researchers can start to analyze their data, they first have to wrangle (i.e., clean and transform) them. While it may not the most exciting part of data analysis, it can take up a substantial part of the researchers’ time. An often-used phrase applies the pareto principle to working with research data and states that 80% of the time is spent wrangling the data, and only 20% actually analyzing it. Most statistical software packages offer various options for data wrangling that differ in their accessibility and versatility. Among these options, the `R` programming language is a very powerful tool for data wrangling. While all data wrangling can be done with base `R`, the syntax for this is typically verbose and not intuitive and, hence, difficult to learn, remember, and read. The `tidyverse`, which is “an opinionated collection of `R` packages designed for data science” in which “all packages share an underlying design philosophy, grammar” (see [https://www.tidyverse.org/]((https://www.tidyverse.org/)), addresses this problem by providing a consistent syntax that is also easy to read, learn, and remember. This workshop will introduce participants to the `tidyverse` and its packages as well as the concepts that it builds on, such as tidy data. In the workshop's practical parts, we will work through examples of common data wrangling steps: importing, tidying, and transforming data.

# Prerequisites
Intermediate level & Advanced level

The course is meant for people who already have some experience with `R` looking for an accessible, hands-on introduction to data cleaning with the `tidyverse` as well as more advanced `R` users who want to switch from base `R` to the `tidyverse` for their data cleaning tasks.

Participants will need a working installation of `R` and *RStudio* and should, ideally, also install the `tidyverse` packages before the course by running the command `install.packages(“tidyverse”)` in `R`/*RStudio*.