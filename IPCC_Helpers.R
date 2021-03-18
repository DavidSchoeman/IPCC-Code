# Helper functions for manipulating IPCC text
	# Written by Dave S (david.schoeman@gmail.com)
		# March 2021


# Packages ------------------------------------------------------------------------------------

	library(stringr)
	library(tidyverse)


# Function to remove headers/footers/line numbers etc from SMP --------------------------------
	# x is text copied from the PDF and pasted into R
	# headfoot is the combined header and footer string, again copied from the PDF and pasted into R
	clean_text <- function(x, headfoot) {
		xx <- str_replace_all(x, headfoot, "") %>% # Dump the header/footer text
			str_replace_all(., "\n\\d\\d|\n\\d", "") %>% # Get rid of line numbers (line numbers up to two digits)
			str_replace_all(., "(\\s)([:upper:])(\\.)(\\d)", "\n\n\\2\\3\\4") %>%  # Break lines ahead of sections. Uses braces to capture "groups" that can be referenced in "replacement".
			str_replace_all(., "\n\\s*\n", "\n\n") # Get rid of multiple carriage returns
		cat(xx)
		}

	# Now you can copy the printed text from R and paste in Word/Google Doc/Whatever