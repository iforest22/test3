

#In case you need to install the packages
#install.packages("xlsx")
#install.packages("gdata")
#install.packages("ape")

```{r}
# Install multtest from Bioconductor
# If R version is 3.5 or higher, install the new way:
if (!requireNamespace("BiocManager", quietly = TRUE))
  install.packages("BiocManager")
BiocManager::install("multtest")
```
