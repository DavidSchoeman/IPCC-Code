library(pdftools)
ch3 <- "/Users/davidschoeman/Dropbox/Documents/IPCC/IPCC_AR6/WGII_Expert_Review/WGII_SOD_Expert_Review/Chapter 03_dschoema.pdf"
pdf_info(ch3)
txt <- pdf_text(ch3)
class(txt)
str(txt)
