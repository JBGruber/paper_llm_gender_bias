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

## Render Manuscript

You can render the full manuscript by using the files in the `manuscript` directory with:

```
quarto render manuscript/llm-bias.qmd
```

## Cite this article

Urman, A., Domahidi, E., Gruber, J. B., Jovančević, A., Maier, M., Gërguri, D., Mazak, J., & Velden, M. (2026). Gender Representation in Large Language Models: ACross-Linguistic and Cross-Model Analysis. Computational Communication Research, 8(2), 1–39. https://doi.org/10.5117/CCR2026.2.11.URMA

```bib
@article{urman_gender_2026,
	title = {Gender {Representation} in {Large} {Language} {Models}: {ACross}-{Linguistic} and {Cross}-{Model} {Analysis}},
	volume = {8},
	issn = {2665-9085},
	shorttitle = {Gender {Representation} in {Large} {Language} {Models}},
	url = {https://www.aup-online.com/content/journals/10.5117/CCR2026.2.11.URMA},
	doi = {10.5117/CCR2026.2.11.URMA},
	language = {en},
	number = {2},
	urldate = {2026-05-15},
	journal = {Computational Communication Research},
	author = {Urman, Aleksandra and Domahidi, Emese and Gruber, Johannes B. and Jovančević, Ana and Maier, Michaela and Gërguri, Dren and Mazak, Jaromír and Velden, Mariken},
	month = jan,
	year = {2026},
	pages = {1--39},
}
```
