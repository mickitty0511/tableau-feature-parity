## Feature Differences
This feature is only available in Tableau Cloud. Tableau Cloud maintains stable links by keeping view URLs unchanged even when worksheet names are modified.

- **Desktop**: Changing worksheet names may affect view URLs
- **Cloud**: View URLs remain unchanged even when worksheet names are modified. Once generated, URLs can be used permanently

## Usage Instructions
### For Tableau Cloud
Existing bookmarks and shared links continue to function even when worksheet names are changed.

#### URL Stability Behavior
1. When a worksheet is first created, a unique view URL is generated
2. This URL remains unchanged even when the worksheet name is modified
3. All existing bookmarks, embedded links, and shared URLs remain valid
4. URL stability facilitates external system integration and continuous link management



### For Tableau Desktop
Worksheet name changes may affect URLs in Tableau Desktop.

#### URL Changes
1. Changing worksheet names may result in view URL changes upon publishing
2. Existing bookmarks or favorites may become invalid
3. References from external systems may break
4. In Tableau Desktop, worksheet name changes should be avoided



## Notes
- This feature makes worksheet management and link sharing more efficient in Tableau Cloud
- For Desktop version, it's important to verify URL impact when changing worksheet names and update links as necessary
- URL stability is crucial for business continuity, especially in production environments and external system integrations
- Since worksheet name changes are often unavoidable in long-term dashboard operations, changing sheet names is more efficient in Tableau Cloud

---
Reference: [GitHub Issue #10](https://github.com/mickitty0511/tableau-feature-parity/issues/10)