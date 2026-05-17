# 🤝 Contributing Guide

Thank you for your interest in contributing to the Tableau Feature Parity project! This guide explains how to contribute to the project in detail.

# Contribution Guidelines

By contributing to this repository (including code, documents, images, or other works), you agree that:

- All contributions will be released under the same license as the repository: **[Creative Commons Attribution 4.0 International (CC BY 4.0)](https://creativecommons.org/licenses/by/4.0/)**.
- You retain copyright of your contributions, but you agree to make them available under CC BY 4.0.
- If you include third-party content, please ensure it is compatible with CC BY 4.0.

## 📑 Table of Contents

- [Project Purpose](#-project-purpose)
- [Types of Contributions](#-types-of-contributions)
  - [1. Report New Feature Differences](#1--report-new-feature-differences)
  - [2. Improve Existing Analysis](#2--improve-existing-analysis)
  - [3. Verification and Confirmation](#3--verification-and-confirmation)
- [Documentation Guidelines](#-documentation-guidelines)
  - [File Naming Rules](#file-naming-rules)
  - [Document Structure](#document-structure)
  - [Image and Video Guidelines](#image-and-video-guidelines)
- [Label Usage](#-label-usage)
- [Pull Request Guidelines](#-pull-request-guidelines)
- [Questions and Support](#-questions-and-support)
- [Quality Standards](#-quality-standards)
- [Acknowledgment of Contributors](#-acknowledgment-of-contributors)

## 🎯 Project Purpose

The purpose is to systematically document feature differences between Tableau Cloud and Tableau Desktop, supporting Tableau users' operations and decision-making.

## 📋 Types of Contributions

### 1. 🐛 Report New Feature Differences

**Steps:**
1. Create a new Issue from [Issues](https://github.com/mickitty0511/tableau-feature-parity/issues/new/choose)
2. Select appropriate labels:
   - **Required Labels**
    - `cloud-only`: Available only in Tableau Cloud
    - `desktop-only`: Available only in Tableau Desktop  
    - `both-different`: Exists in both but behaves differently
   - **Optional Labels**
    - `operationally-critical`: Has significant business impact
    - `ver-YYYY-X.X`: Exists only in specific version

3. Fill in information according to the Issue template

**Required Information:**
- **Feature Name**: Specific feature or operation name
- **Behavioral Differences**: Specific differences between Cloud/Desktop
- **Operation Steps**: Reproducible procedures
- **Screenshots/Videos**: Attach whenever possible
- **Environment Information**: Tableau version

---

### 2. 📝 Improve Existing Analysis

**Method 1: Issue Comments**
- Comment improvement suggestions on relevant Issues
- Provide additional information or corrections

**Method 2: Pull Request**
- Fork and make changes
- Propose modifications via Pull Request

---

### 3. 🔍 Verification and Confirmation

Please verify other users' reports:
- Confirm behavior in the same environment
- Test with different versions
- Provide additional verification perspectives

## 📝 Documentation Guidelines

### File Naming Rules
```
feature_name_or_operation_name.md
Example: export_dashboard_story_image.md
```

### Document Structure
```markdown
# Feature Name

## Overview
Brief feature description

## Cloud vs Desktop Differences
Specify concrete differences

## Operation Steps
### Tableau Cloud
1. Step 1
2. Step 2

### Tableau Desktop  
1. Step 1
2. Step 2

## Screenshots
![Description](path/image.png)

## Impact Level
- **Level**: High/Medium/Low
- **Reason**: Specific reasoning

## Related Information
- Related feature differences
- Reference links
```

### Image and Video Guidelines
- **Storage Location**: Appropriate category folder under `src/`
- **File Names**: Correspond with feature names
- **Formats**: 
  - Static images: PNG, JPG
  - Videos: GIF

## 🏷 Label Usage

### Feature Categories
- `cloud-only`: Cloud-exclusive features
- `desktop-only`: Desktop-exclusive features
- `both-different`: Features with different behavior

### Status
- `operationally-critical`: Significant business impact
- `ver-YYYY-X.X`: Exists only in specific version

## 🔍 Pull Request Guidelines

### Pre-check
- [ ] Confirmed existing Issues
- [ ] Verified no duplicate content
- [ ] Created following document structure

### PR Description
- Overview of changes
- Related Issue numbers

### Review Process
1. Automated checks (broken links, etc.)
2. Content validity verification
3. Format confirmation
4. Merge

## ❓ Questions and Support

- **Issues**: Technical questions and suggestions
- **Discussions**: General discussions and idea exchange

## 📋 Quality Standards

### Required Elements
- [ ] Objective and verifiable content
- [ ] Reproducible procedures
- [ ] Appropriate category classification

### Recommended Elements
- [ ] Screenshots/video attachments
- [ ] Business impact level specification
- [ ] Relationships with related features

## 🙏 Acknowledgment of Contributors

All contributors will be listed in the contributors section of `README.md`.

---

**⚠ Important Notes**:
- This project is unofficial
- Not an official position of Tableau Inc.
- Features may change depending on product versions