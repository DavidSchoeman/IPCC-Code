# Using Mac Preview, search on "ocea | coast | marin | fish | coral | reef | plank"

h <- "Document for Govt and Expert Review
4a620740
FIRST ORDER DRAFT Summary for Policymakers IPCC WGII Sixth Assessment Report"
f <- "Do Not Cite, Quote or Distribute SPM-7 Total pages: 57"
x <- ""
x <- "B.2 Ocean warming, with increases in the frequency and intensity of short-term marine heatwaves, ocean acidification, stratification, and deoxygenation are negatively impacting marine ecosystems and reducing fisheries productivity (high confidence). Findings are in line with the paleo-record which shows how global warming caused species to migrate poleward, how sea-level rise drowned coastal ecosystems, and how extreme warming and ocean deoxygenation caused mass extinctions. Local and regional non-climate hazards [examples] continue to worsen, and to be worsened by, observed impacts of climate change on marine life (very high confidence). {3.2, 3.4.2, 3.4.4, Box 3.1, 5.8.1, 5.9.1, Cross-Chapter Box MOVING SPECIES in Chapter 5, Cross-Chapter Box ILLNESS in Chapter 2, Cross-Chapter Box EXTREMES in Chapter 2, Figure SPM.1, Figure SPM.2}."

source("IPCC_Helpers.R")

clean_text(x, h, f)
