# Reproduction material for "Gender Representation in Large Language Models: A Cross-Linguistic and Cross-Model Analysis"

To reproduce everything from scratch:

1. Install dependencies
1.1 Install [R](https://www.r-project.org/)
1.2 Install missing required packages:

```r
if (!require("quarto", quietly = TRUE)) {
  install.packages("quarto")
}
if (!require("attachment", quietly = TRUE)) {
  install.packages("attachment")
}
if (!require("rlang", quietly = TRUE)) {
  install.packages("rlang")
}
qmd_files <- c(
  "1._prompting.qmd",
  "2._data_cleaning.qmd",
  "3._analyses.qmd"
)
required_packages <- attachment::att_from_qmds(qmd_files)
rlang::check_installed(required_packages)
```
1.3 Install [Ollama](https://ollama.com/) to prompt the LLMs
2. Run analysis scripts:

```r
library(quarto)
# Note that running 1._prompting.qmd takes several weeks
# you can skip the prompting with:
# qmd_files <- setdiff(qmd_files, "1._prompting.qmd")
for (qmd_file in qmd_files) {
  quarto_render(input = qmd_file)
}
```

Note on package versions: they should not matter. You can download the rendered html reports to see what we've used, which are just the newest versions of the packages as of October 2025.