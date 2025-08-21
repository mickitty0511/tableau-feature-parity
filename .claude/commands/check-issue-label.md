# Check Label Consistency

Command to verify consistency between GitHub issue labels and article folder locations

## Overview
This command validates whether GitHub issue labels (desktop-only, cloud-only, both-different) match the actual folder placement of article files in the Tableau Feature Parity project.

## Usage
```bash
/check-label-consistency [category]
```

### Parameters
- `category` (optional): Target category to check
  - `cloud-only`: Check only cloud-only folder
  - `desktop-only`: Check only desktop-only folder  
  - `both-different`: Check only both-different folder
  - Omitted: Check all categories

### Examples
```bash
# Check all categories
/check-label-consistency

# Check cloud-only only
/check-label-consistency cloud-only

# Check desktop-only only
/check-label-consistency desktop-only
```

## Execution Details

### 1. Efficient Batch Execution Procedure

#### Step 1: High-Speed Batch Validation (Recommended)
```bash
# Most efficient method: Execute everything at once
function check_label_consistency() {
  local category=$1
  local expected_label=$1
  
  echo "🔍 Starting consistency check for $category category..."
  
  # Get issue number list
  local issues=$(grep -r "GitHub Issue #[0-9]*" "src/$category/" --include="*_ja.md" | grep -o "#[0-9]*" | sed 's/#//' | sort -u | tr '\n' ' ')
  
  # Batch label verification (optimized with for loop)
  local match_count=0
  local mismatch_count=0
  local total_count=0
  
  for issue in $issues; do
    total_count=$((total_count + 1))
    labels=$(gh api repos/mickitty0511/tableau-feature-parity/issues/$issue --jq '.labels[].name' | tr '\n' ',' | sed 's/,$//')
    
    if echo "$labels" | grep -q "$expected_label"; then
      match_count=$((match_count + 1))
      echo "✅ Issue #$issue: $labels"
    else
      mismatch_count=$((mismatch_count + 1))
      echo "❌ Issue #$issue: $labels (Expected: $expected_label)"
    fi
  done
  
  echo ""
  echo "📊 Summary [$category]:"
  echo "- Total checked: $total_count items"
  echo "- Matches: $match_count items"
  echo "- Mismatches: $mismatch_count items"
}

# Usage examples
check_label_consistency "desktop-only"
check_label_consistency "cloud-only" 
check_label_consistency "both-different"
```

### 2. Result Report Generation
Outputs validation results in the following format:

```
🔍 Label Consistency Check Results

[{category}]
✅ Issue #{number} - Match
   Article path: src/{category}/{feature_name}
   GitHub labels: {labels}

❌ Issue #{number} - Mismatch  
   Article path: src/{category}/{feature_name}
   GitHub labels: {actual_labels}
   Expected label: {expected_label}

📊 Summary:
- Total checked: {total_count} items
- Matches: {match_count} items  
- Mismatches: {mismatch_count} items

🔧 How to handle mismatches:
For automatic label updates, refer to the /update-issue-label command
```

## Error Handling

### Article File Related
- Skip files that don't exist and display warning
- Record as "issue number unknown" when issue number cannot be extracted

### GitHub API Related
- Retry on API call failure (up to 3 times)
- Display wait time when rate limit is reached
- Record as "issue deleted" when issue is not found

### Network Related
- Run in offline mode when no internet connection
- Use cached data if available

## Operational Notes

### Prerequisites
- GitHub CLI must be installed
- Appropriate repository access permissions required
- Must be executed from project root directory

### Execution Timing
- After creating new articles
- After folder structure changes  
- After issue label changes
- During regular maintenance

### Permission Requirements
- Repository read permissions
- GitHub API access permissions
- Local filesystem read permissions

## Troubleshooting

### Common Issues
1. **GitHub API Limits**
   - Solution: Set authentication token, add wait times

2. **File Path Issues**  
   - Solution: Execute from project root, check path separators

3. **Issue Number Extraction Failure**
   - Solution: Standardize article format, adjust regex patterns

### Log Output
When errors occur, the following information is logged:
- Target file path being processed
- Extracted issue number
- API call details
- Error type and cause

## Related Commands

### Label Correction
When mismatches are found, labels can be automatically updated with:

```bash
/update-issue-label {issue_number}
```

Refer to the `/update-issue-label` command documentation for details.

---

This command automates project consistency checks, eliminating the need for manual verification work.