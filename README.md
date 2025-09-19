# 📊 Bucaramanga Air Quality Data for Cannonical Correlation Analysis

[![License: CC BY 4.0](https://img.shields.io/badge/License-CC--BY--4.0-lightgrey.svg)](https://creativecommons.org/licenses/by/4.0/)
[![DOI: 10.5281/zenodo.17160528](https://zenodo.org/badge/DOI/10.5281/zenodo.17160528.svg)](https://doi.org/10.5281/zenodo.17160528)
![FAIR Data](https://img.shields.io/badge/FAIR-Compliant-4db8ff)
![Status](https://img.shields.io/badge/status-published-blue)
[![Open Science](https://img.shields.io/badge/open%20science-yes-brightgreen)](https://www.fosteropenscience.eu/)

## 🧭 Overview

This dataset contains air quality and meteorological data collected in Bucaramanga, Colombia, for the purpose of Canonical Correlation Analysis (CCA) to study the relationships between atmospheric pollutants and climatic conditions.

The dataset includes measurements of pollutants (O₃, PM2.5, PM10, SO₂) and meteorological variables (wind speed, air temperature, relative humidity) from multiple monitoring stations in Bucaramanga, covering the period 2021–2023. It is intended for use in environmental science, urban planning, and data-driven policy research.

## 📚 Table of Contents

1. [Overview](#-overview)
2. [Files and Structure](#-files-and-structure)
3. [Key Files](#-key-files)
4. [Usage](#-usage)
5. [FAIR Statement](#fair-statement)
6. [Citation](#-citation)
7. [Contributing](#-contributing)
8. [License](#-license)
9. [Contact](#contact)

---

## 📂 Key Files

- `data/raw/*.csv` or `.xls`: Raw monitoring data from Bucaramanga air quality stations (2021–2023)
- `data/preprocessed/*.csv`: Cleaned datasets used for CCA
- `code/r/`: R scripts for data wrangling and exploratory analysis
- `code/sas/`: SAS scripts for canonical correlation and redundancy analysis
- `results/ACCE*.html` and `.pdf`: Output reports and figures for each analysis
- `docs/codebook.md`: Definitions and units for all variables
- `docs/methodology.md`: Description of data collection and preprocessing

---

## 🧬 FAIR Statement

This dataset follows the FAIR data principles:

- **Findable**: It is indexed and published with a DOI.
- **Accessible**: All files are publicly available in open formats.
- **Interoperable**: Metadata and structure follow community standards.
- **Reusable**: Documentation and licensing enable long-term reuse.

Machine-readable metadata is available in the `FAIR/` and `catalog/` folders.

**Note:** Adapt to all your FAIR compliants statements to this list

---

## 📖 Citation

If you use this dataset, please cite:

```bibtex
@article{Torres2025,
author = {Torres, July and Rodr{\'{i}}guez, Diego and Perez, Miguel and Le{\'{o}}n, Francisco and Rincon-Yanez, Diego},
journal = {Submited Smart Cities},
title = {{Canonical Correlation Analysis on Air Pollutants: A Study on Suburban Areas of the Northeast Andean Mountains}},
year = {2025}
}

@dataset{dataset_Torres2025,
  author       = {Torres, July and Rodr{\'{i}}guez, Diego and Perez, Miguel and Le{\'{o}}n, Francisco and Rincon-Yanez, Diego},
  title        = {Bucaramanga Air Quality Data for Cannonical Correlation Analysis},
  year         = {2025},
  publisher    = {Zenodo},
  doi          = {10.5281/zenodo.17160528},
  url          = {https://doi.org/10.5281/zenodo.17160528}
}
```

---

## 📜 License

This dataset is shared under the **Creative Commons Attribution 4.0 International (CC BY 4.0)** license. You are free to reuse, adapt, and distribute it with proper attribution.

This project is licensed under the [CC BY 4.0 License](LICENSE).

## 🤝 Contributing

Please read [CONTRIBUTING.md](CONTRIBUTING.md) for details on how to contribute to this project.

## 🧾 Code of Conduct

This project adheres to a [Code of Conduct](CODE_OF_CONDUCT.md). By participating, you are expected to uphold this standard.


## 📬 Contact

For questions or collaboration inquiries, contact the dataset curators listed in the [`CITATION.cff`](./CITATION.cff).
