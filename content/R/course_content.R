course_content <-
  tibble::tribble(
    ~"When?", ~"What?",
    "13:00 - 13:20", "Introduction: Welcome to the tidyverse",
    "13:20 - 13:30", "Exercise 1",
    "13:30 - 13:45", "Data Import",
    "13:45 - 14:00", "Exercise 2",
    "14:00 - 14:15", "<i>Coffee break</i>",
    "14:15 - 14:45", "Data Wrangling - Part 1",
    "14:45 - 15:00", "Exercise 3",   
    "15:00 - 15:30", "Data Wrangling - Part 2",
    "15:30 - 15:45", "Exercise 4",
    "15:45 - 16:00", "Wrap-Up"
  ) %>% 
  knitr::kable(
    format = "html",
    align = "cc",
    escape = FALSE
  )
