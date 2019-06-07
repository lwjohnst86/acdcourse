
main_model <- readRDS(here::here("data-raw/main_model.Rds"))
usethis::use_data(main_model, overwrite = TRUE)

model_sel_df <- readRDS(here::here("data-raw/model_sel_df.Rds"))
usethis::use_data(model_sel_df, overwrite = TRUE)

tidier2_framingham <- readRDS(here::here("data-raw/tidier2_framingham.rds"))
usethis::use_data(tidier2_framingham, overwrite = TRUE)

tidier_framingham <- readRDS(here::here("data-raw/tidier_framingham.rds"))
usethis::use_data(tidier_framingham, overwrite = TRUE)

transformed_framingham <- readRDS(here::here("data-raw/transformed_framingham.rds"))
usethis::use_data(transformed_framingham, overwrite = TRUE)
