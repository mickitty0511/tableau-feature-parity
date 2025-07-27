## Feature Differences
Advanced analytics features such as forecasting, clustering, and box plots are only available in Tableau Desktop.

- **Desktop**: The Analytics tab provides advanced analytics features including forecasting, clustering, box plots, trend lines, and reference lines.
- **Cloud**: Only basic reference lines and aggregation functions are available; advanced features like forecasting and clustering are not available.

## Usage Instructions
### Tableau Desktop
1. Open a worksheet and select the "Analytics" tab in the left pane.
2. The following advanced analytics features are available in the Model section:
   - **Forecasting**: Predict future values for time series data
   - **Clustering**: Group data points based on similarity
   - **Box Plot**: Visualize data distribution and outliers
3. Drag and drop the desired analytics feature to the view to apply it.

![Desktop Analytics Tab](./img/desktop/analytics_tab_option_list_desktop_jp.png)

### Tableau Cloud
1. Open a worksheet and select the "Analytics" tab in the left pane.
2. Available features are limited to the following basics:
   - Reference Lines
   - Reference Bands
   - Distribution Bands
   - Box Plot (with limitations)

![Cloud Analytics Tab](./img/cloud/analytics_tab_option_list_cloud_jp.png)

## Use Cases
### Forecasting Applications
- Predicting future sales trends
- Demand forecasting considering seasonality
- Estimating future KPI values

### Clustering Applications
- Customer segmentation
- Product similarity analysis
- Regional characteristic analysis

### Box Plot Applications
- Understanding data distribution
- Identifying outliers
- Comparative analysis between groups

## Notes and Considerations
- Due to limited advanced statistical analysis features in Tableau Cloud, complex analytical work needs to be performed in Desktop.
- Workbooks created in Desktop containing forecasts or clustering can be displayed in Cloud, but editing or creating new ones is not possible.
- It's important to consider the appropriate use of Desktop and Cloud based on your organization's analytical needs.
- Advanced analytics features may be added to Cloud in the future, but there are currently functional limitations.

---
Reference: [GitHub Issue #50](https://github.com/mickitty0511/tableau-feature-parity/issues/50)