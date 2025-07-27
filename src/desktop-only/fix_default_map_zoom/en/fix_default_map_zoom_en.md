## Feature Differences
The fix default map zoom functionality is only available in Tableau Desktop.

- **Desktop**: Fix default map zoom functionality is available
- **Cloud**: Fix default map zoom functionality is not available

## Usage Instructions
### Tableau Desktop
1. Create a map view.
2. Adjust to the desired zoom level and display range.
3. Right-click on the map and select "Fix Default Map Zoom".
4. The setting is applied, and when opening this worksheet in the future, it will display at the fixed zoom level.

![Desktop Fix Default Map Zoom](./img/desktop/fix_default_map_zoom_desktop_jp.gif)

### Tableau Cloud
Tableau Cloud does not support the fix default map zoom functionality.

![Cloud Cannot Fix Default Map Zoom](./img/cloud/no_fix_default_map_zoom_cloud_jp.png)

## Use Cases and Applications
- When creating map views focused on specific regions
- When you want to maintain consistent map display for presentations
- When you want to unify the display range of multiple map views in dashboards

## Notes and Limitations
- This feature is only available in Tableau Desktop
- Tableau Cloud cannot fix map zoom levels
- When publishing workbooks from Desktop to Cloud, fixed zoom settings are not maintained
- Whether Cloud version support is planned for future updates is undetermined

---
Reference: [GitHub Issue #71](https://github.com/mickitty0511/tableau-feature-parity/issues/71)