# NCB 2023 short course: Bayesian methods for nonclinical statisticians

Bayesian methods have several advantages in the nonclincial space. Relative to the traditional frequentist paradigm, Bayesian models are more capable of nuanced inference, straightforward interpretation, quantification of prior evidence, and borrowing information across the features of a dataset. In this short course, we will introduce the Bayesian paradigm and motivate use cases in CMC, discovery, safety, and pharmacology. In addition, we will introduce Bayesian computation with JAGS and Stan so participants can begin implementing their first Bayesian analyses.

# Outline

The short course consists of four 40-minute segments with a 10-minute break after each one.

1. Introduction to the Bayesian paradigm.
2. Practical strategies for Bayesian computation.
3. Discovery case study: fold change.
4. CMC case study: dissolution stability.

# Materials

This repository has the slides and code for the short course. You can download the materials by navigating to <https://github.com/wlandau/ncb2023>, clicking the green "Code" button on the upper right-hand side of the page, and then selecting "Download ZIP". Alternatively, you can access the code in the [Posit Cloud](https://posit.cloud) workspace at <https://posit.cloud/content/6098943>. (However, the [`brms`](https://paul-buerkner.github.io/brms/) examples requires more than 1 GB memory: at least 2 GB in the fold change example, and at least 6 GB in the dissolution stability example. To learn how to upgrade the memory resources of your copy of the project, please visit <https://posit.cloud/plans>.)

# Instructors

Luwis Diya earned his PhD from KU Leuven in 2011, where he applied Bayesian multilevel modeling techniques to explore the relationship between patient safety, in particular adverse events, and nurse staffing levels based on register-based databases (Belgian health outcomes data base and Belgian nurse staffing data base). He also did post-doctoral research at Karolinska Institute (2011-2012) on familial cancers based on the Swedish cancer registry. He works at Janssen Pharmaceutica NV (Johnson & Johnson), from 2012-2020 he provided statistical support for Chemistry, Manufacturing and Controls and from 2020 he switched to providing statistical support to Discovery Sciences, in particular the Oncology Therapeutic Area. In his work, he advocates for the use of the Bayesian approach through interfaces in the R software.   

Will Landau earned his PhD from Iowa State University in 2016, where his dissertation research applied Bayesian methods, hierarchical models, and GPU computing to the analysis of RNA-seq data. He works at Eli Lilly and Company, where he develops Bayesian methods and software for clinical statisticians. His current work includes models for Alzheimer’s, chronic pain, and historical borrowing, as well as R packages for computationally demanding statistical workflows such as the design and simulation of clinical trials.

# Attribution

The [presentation slides on practical strategies for Bayesian computation](https://github.com/wlandau/ncb2023/blob/main/2-computation/slides.pdf) was written by Dr. David Kahle from Baylor University. The [MCMC checklist](https://github.com/wlandau/ncb2023/blob/main/2-computation/mcmc_checklist.pdf) was written by Drs. John Seaman, David Kahle, and James Stamey from Baylor. The authors have granted permission to include these materials in this short course.

A later version of the [MCMC checklist](https://github.com/wlandau/ncb2023/blob/main/2-computation/mcmc_checklist.pdf) is included in the appendix of [Bayesian Applications in Pharmaceutical Development](https://www.routledge.com/Bayesian-Applications-in-Pharmaceutical-Development/Lakshminarayanan-Natanegara/p/book/9781032177021). Similar material may be found in [Case Studies in Bayesian Methods for Biopharmaceutical CMC](https://www.routledge.com/Case-Studies-in-Bayesian-Methods-for-Biopharmaceutical-CMC/Faya-Pourmohamad/p/book/9781032185484).

## References

* "Bayesian Applications in Pharmaceutical Development". Eds. Mani Lakshminarayanan and Fanni Natanegara. Chapman & Hall (2021), 
9781032177021. <https://www.routledge.com/Bayesian-Applications-in-Pharmaceutical-Development/Lakshminarayanan-Natanegara/p/book/9781032177021>.
* "Case Studies in Bayesian Methods for Biopharmaceutical CMC". Eds. Paul Faya and Tony Pourmohamad. Chapman & Hall (2022), 9781032185484. <https://www.routledge.com/Case-Studies-in-Bayesian-Methods-for-Biopharmaceutical-CMC/Faya-Pourmohamad/p/book/9781032185484>.
