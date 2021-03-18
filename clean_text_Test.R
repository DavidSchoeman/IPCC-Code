# Using Mac Preview, search on "ocea | coast | marin | fish | coral | reef | plank | sea"

h <- "Document for Govt and Expert Review
4a620740
FIRST ORDER DRAFT Summary for Policymakers IPCC WGII Sixth Assessment Report"

f <- " Do Not Cite, Quote or Distribute|SPM-\\d+ Total pages: 57"


x <- "D.1 Adaptation to the impacts of climate change, together with mitigation, intends to meet the societal objectives set forth in the Paris Agreement and the Sustainable Development Goals. Ineffective mitigation means global warming is rapid and ongoing, climate risks escalate, adaptation costs increase and limits are surpassed, loss and damage grows. Developing regions (e.g., in Africa, Asia, America, Small Islands) present the most urgent need for investment in capacity building and adaptation strategies (high confidence). The type and scale of adaptation varies over sectors and regions, and over emissions scenarios. Adaptation has significant synergies and tradeoffs with mitigation. At higher degrees of warming barriers and limits constrain the availability of adaptation options. {1.1.1, 1.1.3, 1.2.1, 1.3.1, 1.3.2, 1.4.5, 2.6, Box 2.2, 4.5.5, 8.3.2, 17.x, Cross-Chapter Box NATURAL in Chapter 2, Figure SPM.12}
 Do Not Cite, Quote or Distribute SPM-33 Total pages: 57
Document for Govt and Expert Review
4a620740
FIRST ORDER DRAFT Summary for Policymakers IPCC WGII Sixth Assessment Report
1
2 D.1.2 IPCC SR1.5 identified rapid and far-reaching transitions in four systems: energy, land and terrestrial
3 ecosystems, urban and infrastructure (including transport and buildings) and industrial systems, necessary to
4 enable pathways to limit global warming to 1.5°C (high confidence). This was deepened for terrestrial
5 systems in SRCCL, while SROCC added additional evidence from ocean and cryosphere systems.
6 Adaptation and mitigation options can accelerate these system transitions, with feasibility defined as the
7 degree to which climate goals and response options are considered possible and/or desirable. AR6 updated in
8 around six dimensions of geophysical, ecological, technological, economic, social and institutional
9 conditions for change. {4.5.3, 18, Cross-Chapter Box FEASIB in Chapter 18, SR1.5, SRCCL, SROCC}"

source("IPCC_Helpers.R")

clean_text(x=x, h, f)
