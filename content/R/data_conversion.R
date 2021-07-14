gpc <-
  readr::read_csv(
    "./data/ZA5667_v1-0-0_Stata14_synthetic-data.csv"
  )

haven::write_sav(
  gpc,
  "./data/ZA5667_v1-0-0_Stata14_synthetic-data.sav"
)

haven::write_sas(
  gpc,
  "./data/ZA5667_v1-0-0_Stata14_synthetic-data.sas7bdat"
)

writexl::write_xlsx(
  gpc,
  "./data/ZA5667_v1-0-0_Stata14_synthetic-data.xlsx"
)



