library(datadrivencv)
library(here)
use_datadriven_cv(
  full_name = "Hugo Fitipaldi",
  data_location = "https://docs.google.com/spreadsheets/d/1SAMbMlWwKaDrjmr0PirBThh6ZyXwcvOGkRLct7n_5DI/edit#gid=917338460",
  pdf_location = here(),
  html_location = here(),
  # source_location = "https://github.com/nstrayer/cv",
  output_dir = here(),
  open_files = FALSE
)

use_datadriven_cv(full_name = "Hugo Fitipaldi",
                  "csv_files/")
