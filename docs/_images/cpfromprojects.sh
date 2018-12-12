# 0 Introduction
cp ~/Documents/Illustrations/thesis-02.png ./01_abstract.png
cp ~/Documents/Illustrations/NSBlaboratory-01.png ./02_laboratory.png


# 1 Integrative Wild Type 2015
cp ~/Github/IntegrativeProjectWT2015/figures/figures-05.png ./11_method.png
cp ~/Github/IntegrativeProjectWT2015/figures/figures-01.png ./12_behavior.png
cp ~/Github/IntegrativeProjectWT2015/figures/figures-02.png ./13_subfield.png
cp ~/Github/IntegrativeProjectWT2015/figures/figures2-01.png ./14_DG.png
cp ~/Github/IntegrativeProjectWT2015/figures/figures2-02.png ./15_CA1.png
cp ~/Github/IntegrativeProjectWT2015/figures/figures2-03.png ./16_CA1yoked.png



# FMR1
cp ~/Github/FMR1CA1rnaseq/figures/fig1V2-05.png ./20_hypotheses.png
cp ~/Github/FMR1CA1rnaseq/figures/fig1-01.png ./21_overview.png
cp ~/Github/FMR1CA1rnaseq/figures/fig1-04.png ./22_before.png
cp ~/Github/FMR1CA1rnaseq/figures/fig1-06.png ./23_proportion.png
cp ~/Github/FMR1CA1rnaseq/figures/fig1-07.png ./24_spaceuse.png
cp ~/Github/FMR1CA1rnaseq/figures/fig1V2-02.png ./25_expectedreal.png
cp ~/Github/FMR1CA1rnaseq/figures/fig1-10.png ./26_shock.png
cp ~/Github/FMR1CA1rnaseq/figures/fig1-09.png ./27_recall.png
cp ~/Github/FMR1CA1rnaseq/figures/fig1-08.png ./28_ephys.png
cp ~/Github/FMR1CA1rnaseq/figures/fig1-03.png ./29_rnaseq.png
cp ~/Github/FMR1CA1rnaseq/figures/fig3-01.png ./210_ceolin.png


# Dissociation

cp ~/Github/DissociationTest/figures/screenshot.png ./30_screenshot.png
cp ~/Github/DissociationTest/figures/01_dissociationtest/01_dissociation-01.png ./31_dissociation-01.png
cp ~/Github/DissociationTest/figures/02_stresstest/02_stress-01.png ./32_stress-01.png
cp ~/Github/DissociationTest/figures/03_cognitiontest/03_cognitiontest-01.png ./33_cognitiontest-01.png
cp ~/Github/DissociationTest/figures/04_Cembrowski/04_Cembrowski-01.png ./34_Cembrowski-01.png
cp ~/Github/DissociationTest/figures/05_metaanalyses/05_meta123-01.png ./35_meta123-01.png
cp ~/Github/DissociationTest/figures/05_metaanalyses/05_meta1234-01.png ./35_meta1234-01.png

# Appendix qPCR
cp ~/Github/FMR1CA1qPCR/figures/01_behavphysqpcr-01.png ./02_fig1.png
cp ~/Documents/Illustrations/NSBlaboratory-02.png ./02_fig2.png


# Other illustrations
cp ~/Documents/Illustrations/APA-01.png ./APA-01.png


### create file to display only the figures

echo "# Figures" >  ../figures.md
echo "All the figures were included."  >>  ../figures.md
for figure in *png
do
part1='![](https://raynamharris.github.io/Thesis/_images/'
part2=')'
link=$part1$figure$part2
echo $figure
echo $link >> ../figures.md
done

### create file to display only the figures for the .Rpres

echo "# Images for the Slide Show" >  ../slides.md
echo "All the figures were included."  >>  ../slides.md
for figure in *png
do
part1='![](./_images/'
part2=')'
link=$part1$figure$part2
echo $figure
echo $link >> ../slides.md
done

