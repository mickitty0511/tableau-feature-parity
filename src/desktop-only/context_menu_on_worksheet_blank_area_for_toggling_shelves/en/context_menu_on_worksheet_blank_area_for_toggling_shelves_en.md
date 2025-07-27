## Feature Differences
The context menu feature for toggling shelves, legends, parameters, captions, and summaries in worksheet blank areas is only available in Tableau Desktop.

- **Desktop**: You can quickly toggle the display/hide of shelves (rows, columns, filters, pages), legends, parameters, captions, summaries, etc. by right-clicking on blank areas of worksheets.
- **Cloud**: Right-clicking on blank areas of worksheets does not display these toggle options.

## Usage Instructions
### Tableau Desktop
1. Open a worksheet in Tableau Desktop.
2. Right-click on blank areas of the worksheet (blank areas outside the view).
3. Toggle the display/hide of the following elements from the displayed context menu:
   - Shelves (rows, columns, filters, pages)
   - Legends
   - Parameters
   - Captions
   - Summaries
   - Other worksheet elements

### Tableau Cloud Limitations
- Right-clicking on blank areas of worksheets does not display context menus.
- To perform similar display toggles, you need to operate individually from the menu bar or toolbar.

## Use Cases
- **Layout Adjustment**: When you want to quickly hide unnecessary elements while creating dashboards
- **Presentation Preparation**: When you want to control multiple elements from one place while cleaning up worksheets for presentations
- **Screen Space Optimization**: When working on small monitors or in tight spaces and want to display only necessary elements
- **Workflow Efficiency**: Work efficiency improves significantly as you can access multiple display settings with a single right-click

## Screenshots
### Tableau Desktop
Context menu options for worksheet blank areas:

![Desktop Worksheet Blank Area Context Menu](./img/desktop/worksheet_toggle_shelves_menu_desktop_jp.png)

Worksheet display toggle demo:

![Desktop Worksheet Toggle Demo](./img/desktop/worksheet_toggle_shelves_demo_desktop_jp.gif)

### Tableau Cloud

![No Worksheet Context Menu in Cloud](./img/cloud/no_worksheet_context_menu_cloud_jp.gif)

## Notes and Considerations
- This feature is only available in Tableau Desktop and is not provided in Tableau Cloud.
- Cloud users need to access display toggles for each element individually from the "Worksheet" tab in the menu bar or toolbar.
- This feature significantly improves work efficiency in Desktop and makes worksheet element management easier.
- When migrating from Desktop to Cloud, consider that this convenient shortcut feature will no longer be available.
- Whether such context menus will be supported in Cloud in the future is undetermined.

---
Reference: [GitHub Issue #58](https://github.com/mickitty0511/tableau-feature-parity/issues/58)