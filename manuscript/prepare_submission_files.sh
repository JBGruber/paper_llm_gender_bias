# clean up
rm -rf submission
# render file
quarto render llm-bias.qmd
# move to new location
mkdir -p submission/figures
cp llm-bias.tex llm-bias.pdf bibliography.bib submission
cp llm-bias_files/figures/svg/* submission/figures
sed -i 's/llm-bias_files\/mediabag\/..\/figures\/svg/figures/' submission/llm-bias.tex