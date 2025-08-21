## Feature Differences
The "Save as" workbook functionality availability differs between Tableau Desktop and Tableau Cloud.

- **Desktop**: Full "Save as Workbook" functionality with file naming options and location selection
- **Cloud**: "Save as Workbook" functionality is not available(In Cloud, "Change Publish Format" is similar to it, but it is a publishing functionality.)

## Usage Instructions
### Tableau Desktop
You can manage workbooks with flexible save options:

1. Select "Save As" from the File menu
2. Specify save location and file name
3. Choose file format (.twb, .twbx)
4. Click the Save button

![Desktop Save As](../jp/img/desktop/workbook_save_as_desktop_jp.png)

### Tableau Cloud
In the Cloud environment, no options to save workbook files are available:

![Cloud Save Options](../jp/img/cloud/workbook_save_option_cloud_jp.png)

## Considerations
- Desktop allows saving to local file system, network drives, and with different file names
- "Save as" is effective for workbook version control and backup creation

## Use Cases
- Creating different versions of projects
- Creating new workbooks from template workbooks
- Managing different file names for development and production environments
- Creating regular backup files
- Saving local working copies before team sharing

---
Reference: [GitHub Issue #82](https://github.com/mickitty0511/tableau-feature-parity/issues/82)