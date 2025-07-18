log <- file(snakemake@log[[1]], open="wt")
sink(log)
sink(log, type="message")

rlang::global_entrace()

library(tidyverse)

library_table <- read_tsv(snakemake@input[["sample_sheet"]]) |>
  # add NA column if the sample sheet does not list library_type
  bind_rows(
    tibble(
      library_type = character()
    )
  ) |>
  filter(
    sample == snakemake@wildcards[["sample"]]
  ) |>
  # provide useful default, if library_type is not specified
  mutate(
    library_type = replace_na(library_type, "Gene Expression")
  ) |>
  add_column(
    fastqs = snakemake@params[["fastqs_dir"]]
  ) |>
  select(
    fastqs,
    sample,
    library_type
  ) |>
  # we might have multiple lanes per sample in the main sample
  # sheet, but only need one entry per sample here
  distinct()

write_csv(
  library_table,
  file = snakemake@output[["library_csv"]]
)