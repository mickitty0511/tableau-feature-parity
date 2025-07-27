# Tableau Feature Parity - Cloud vs Desktop

<a href="README.md"><img src="https://img.shields.io/badge/ドキュメント-日本語-white.svg" alt="JA doc"/></a>

This repository systematically documents and analyzes feature differences between Tableau Cloud and Tableau Desktop to support Tableau users' decision-making.

## Project Overview

Tableau Cloud and Tableau Desktop are designed for different environments and offer varying feature sets. This project aims to provide detailed documentation of feature differences based on actual user experiences, helping Tableau users make informed decisions.

## Feature Classification

🌐 **Cloud-only** (Features available only in Tableau Cloud)

🖥️ **Desktop-only** (Features available only in Tableau Desktop) 

⚖️ **Both-different** (Features that exist in both but behave differently)

## Directory Structure

```
tableau-feature-parity/
├── docs/                          # Project documentation
│   └── terminology/              # Terminology definitions
├── src/                          # Source materials and images
│   ├── cloud-only/              # Cloud-exclusive feature materials
│   ├── desktop-only/            # Desktop-exclusive feature materials
│   └── both-different/          # Feature difference materials
└── README.md                    # This file
```

## Key Deliverables

### 📝 Detailed Analysis
Each feature is analyzed from the following perspectives:
- Feature differences (Cloud vs Desktop)
- Usage and operational procedures
- Use cases and application scenarios
- Screenshots and animated (.gif) explanations

## How to Use

### GitHub Issues Feature Search
- Search in Issues
     - [cloud-only](https://github.com/mickitty0511/tableau-feature-parity/issues?q=is%3Aissue+label%3Acloud-only) - Features available only in Tableau Cloud
     - [desktop-only](https://github.com/mickitty0511/tableau-feature-parity/issues?q=is%3Aissue+label%3Adesktop-only) - Features available only in Tableau Desktop  
     - [both-different](https://github.com/mickitty0511/tableau-feature-parity/issues?q=is%3Aissue+label%3Aboth-different) - Features that exist in both but behave differently

- Project-wide search
     - ![Feature search demo](docs/manual/Search%20texts%20in%20Projects.gif)

### For Detailed Feature Information
1. Check the relevant category from the GitHub Issues links above
2. Use text search to filter specific features
3. Refer to image and video materials in the `src/` directory as needed

## Contribution

This project welcomes continuous improvement. You can contribute in the following ways:

### 🤝 How to Contribute
- 🐛 [Report new feature differences](https://github.com/mickitty0511/tableau-feature-parity/issues/new/choose)
- 📝 Improve existing analysis through Pull Requests
- 🔍 Verify and confirm other users' reports

For detailed guidelines, please see **[CONTRIBUTING_EN.md](CONTRIBUTING_EN.md)**.

## 💖 Sponsors

Help support the continued development of this project!

[![GitHub Sponsors](https://img.shields.io/github/sponsors/mickitty0511?style=for-the-badge&logo=github)](https://github.com/sponsors/mickitty0511)

### 💰 Fund Usage
- 📊 Tableau product license purchase and renewal
- 🔧 Maintenance and expansion of testing environments  
- 👥 Community activity support
- ⏰ Time allocation for project continuity

All sponsors will be listed in **[SPONSORS.md](SPONSORS.md)**.

---

**Note**: This project represents unofficial research findings and is not an official position of Tableau. Features may change depending on product versions.