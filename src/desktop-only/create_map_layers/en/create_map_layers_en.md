## Feature Differences
The create map layers feature is only available in Tableau Desktop.

- **Desktop**: Map layers functionality is available
- **Cloud**: Map layers functionality is not available

## Usage Instructions
### Tableau Desktop
1. Create a map view.
2. Select "Map Layers" from the "Map" menu.
3. You can configure background layers, data layers, reference layers, etc.
4. You can adjust transparency and show/hide settings for each layer.

Desktop example:

![Desktop Map Layers Feature](./desktop/map_layers_available_desktop_jp.gif)

### Tableau Cloud
Tableau Cloud does not provide map layers creation functionality.

Cloud example:

![No Map Layers in Cloud](./cloud/no_map_layers_cloud_jp.gif)

## Use Cases
- Multi-layered display of geographic data
- Changing background map types
- Using custom base maps
- Enhancing geographic context of data

## Notes and Considerations
- Since map layers functionality is not available in Tableau Cloud, this is a Desktop-specific feature.
- When publishing workbooks containing complex map layer settings to Cloud, layer configurations may not be applied.
- Similar functionality may be provided on the Cloud side in the future.

---
Reference: [GitHub Issue #70](https://github.com/mickitty0511/tableau-feature-parity/issues/70)