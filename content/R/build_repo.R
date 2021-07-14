library(dplyr)


sessions_list <-
  list.files("./content/sessions/", recursive = FALSE) %>%
  .[stringr::str_detect(., "Rmd")]

for (i in sessions_list) {
  
  rmarkdown::render(
    glue::glue("./content/sessions/", i),
    knit_root_dir = getwd()
  )
  
  html_file <- 
    list.files("./content/sessions/") %>%
    .[stringr::str_detect(., "html")]
  
  file.copy(
    glue::glue("./content/sessions/", html_file),
    glue::glue("./slides/", html_file),
    overwrite = TRUE
  )
  
  unlink(glue::glue("./content/sessions/", html_file))
}


exercises_list <-
  list.files("./content/exercises/")

for (i in exercises_list) {
  
  # exercise
  rmarkdown::render(
    glue::glue("./content/exercises/", i),
    output_format = 
      unilur::tutorial_html(suffix = ""),
    knit_root_dir = getwd()
  )
  
  html_file <-
    list.files("./content/exercises/") %>%
    .[stringr::str_detect(., "html")]
  
  file.copy(
    glue::glue("./content/exercises/", html_file),
    glue::glue("./exercises/", html_file),
    overwrite = TRUE
  )
  
  unlink(glue::glue("./content/exercises/", html_file))
  
  # solution
  rmarkdown::render(
    glue::glue("./content/exercises/", i),
    output_format = 
      unilur::tutorial_html_solution(suffix = ""),
    knit_root_dir = getwd()
  )
  
  html_file <-
    list.files("./content/exercises/") %>%
    .[stringr::str_detect(., "html")]
  
  file.copy(
    glue::glue("./content/exercises/", html_file),
    glue::glue("./solutions/", html_file),
    overwrite = TRUE
  )
  
  unlink(glue::glue("./content/exercises/", html_file))
}
