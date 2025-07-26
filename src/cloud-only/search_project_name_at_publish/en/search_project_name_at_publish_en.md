## Feature Differences
This feature is only available in Tableau Cloud. Tableau Cloud allows searching and selecting project names when publishing workbooks or data sources.

- **Desktop**: No project name search functionality. Manual selection from project list is required
- **Cloud**: Project name search functionality allows quick finding of target projects even in large organizations

## Usage Instructions
### For Tableau Cloud
Project names can be directly searched in the publish dialog.

#### Project Search Steps
1. Initiate publishing of a workbook or data source
2. Enter part of the target project name in the "Project" field of the publish dialog
3. Matching project names are displayed as candidates based on input
4. Select the appropriate project from the displayed candidates
5. Complete publishing

#### Search Functionality Benefits
- **Fast search**: Target projects can be found instantly even in environments with large numbers of projects
- **Partial match search**: Candidates are displayed by entering just part of the project name
- **Typo prevention**: Accurate project names can be selected, preventing publishing to incorrect projects

Cloud example:
![Cloud example](../jp/img/cloud/search_project_at_publish_cloud_jp.gif)

### For Tableau Desktop
Project name search functionality is not available in Tableau Desktop.

#### Manual Selection Limitations
1. Target projects must be found by manually scrolling through and visually scanning the project list
2. When there are many projects, finding the corresponding project takes time
3. Risk of incorrect selection increases when similar project names exist

Desktop example:
![Desktop example](../jp/img/desktop/project_non_searchable_at_publish_desktop_jp.gif)

## Use Cases
### Specific Applications
- **Large organizations**: Efficient publishing in corporate environments with hundreds of projects
- **Departmental project management**: Quick searches based on naming conventions like "Sales-2024-Q3" or "Marketing-Dashboard"
- **Time efficiency**: Reducing publishing work time and improving productivity
- **Preventing misdistribution**: Reducing operational risks through accurate project selection

### Recommended Usage Scenarios
- Environments with large numbers of projects
- Operations teams conducting regular report publishing
- Organizations using Tableau across multiple departments or business units
- Situations requiring high publishing frequency and work efficiency

### Operational Importance
- **Publishing workflow efficiency**: Reducing time for daily publishing tasks
- **Reducing operational errors**: Preventing publishing to incorrect projects
- **Scalability**: Handling increasing project numbers as organizations grow
- **Improved usability**: Reducing learning costs through intuitive operations

## Notes
- This feature significantly streamlines publishing work in Tableau Cloud
- Essential functionality especially for large organizations or environments managing numerous projects
- For Desktop version, unifying project naming conventions and organizing alphabetically is recommended
- Project name search works with partial matches, so short words can be effectively searched
- This feature directly impacts daily publishing workflow productivity, making it extremely important operationally

---
Reference: [GitHub Issue #11](https://github.com/mickitty0511/tableau-feature-parity/issues/11)