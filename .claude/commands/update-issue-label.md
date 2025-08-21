# Update Issue Label Based on Path

Command to automatically update GitHub Issue labels based on folder path structure.

## Usage
```
/update-issue-label {issue_number}
```

Example:
```
/update-issue-label 20
```

## Feature Description

This command automatically executes the following processes:

1. **Get Issue Information**: Retrieve information for the specified Issue number
2. **Search Article Files**: Search for related article files based on Issue number
3. **Analyze Path Structure**: Determine appropriate labels from file paths
4. **Auto-update Labels**: Remove current labels and add correct labels

## Label Determination Rules

Automatically determines the following labels based on path structure:

| Path | Label | Description |
|------|-------|-------------|
| `src/desktop-only/` | `desktop-only` | Features available only in Tableau Desktop |
| `src/cloud-only/` | `cloud-only` | Features available only in Tableau Cloud |
| `src/both-different/` | `both-different` | Features with different implementations on both platforms |

## Execution Example

```bash
# Update labels for Issue #20
/update-issue-label 20

# Example execution result
✅ Updated labels for Issue #20
- Removed: desktop-only
- Added: both-different  
- Path: src/both-different/configure_publish_settings/
```

### GitHub CLI Command Examples

```bash
# Update labels (remove desktop-only and add both-different)
gh issue edit 75 --repo mickitty0511/tableau-feature-parity --remove-label "desktop-only" --add-label "both-different"

# Verify updated labels
gh api repos/mickitty0511/tableau-feature-parity/issues/75 --jq '{number: .number, title: .title, labels: [.labels[].name]}'

# Actual output example
# {"labels":["both-different","operationally-critical"],"number":75,"title":"Distribution band"}
```

## Error Handling

- **When Issue number doesn't exist**: Display error message and exit
- **When related files are not found**: Display message prompting manual label setting
- **When files exist in multiple paths**: Use first found path and display warning
- **When insufficient permissions**: Display message prompting GitHub permission verification

## Target Labels

This command operates only on the following labels:
- `desktop-only`
- `cloud-only`  
- `both-different`

Other labels (e.g., `bug`, `enhancement`, etc.) are not modified.

## Important Notes

- Before executing this command, please verify that the corresponding Issue is correct
- Label changes are reversible, but manually revert if necessary
- When multiple article files exist in different categories, manual verification is required

---

This command automates GitHub Issue label updates that accompany folder structure changes.