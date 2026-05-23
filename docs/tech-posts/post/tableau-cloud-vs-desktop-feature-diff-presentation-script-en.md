# Tableau Cloud vs Desktop Feature Parity Overview Presentation Script (English)

## Slide 1: Tableau Cloud vs Desktop Feature Parity Overview
Today, I will introduce feature differences between Tableau Cloud and Tableau Desktop through three concrete examples.

These differences are not just a list of what is available or unavailable. The goal is to treat them as decision material for choosing the right work environment.

## Slide 2: Purpose and Background
This project began from issues I noticed while supporting users who work across both Tableau Cloud and Tableau Desktop.

Some actions are available in Cloud but not in Desktop. Other actions are available only in Desktop. Even when the feature names look similar, the scope and operation feel can differ.

By recording these gaps, we can support today's operational decisions and also build knowledge that generative AI can use in the future to support Tableau Dashboard Builders more accurately.

## Slide 3: Three Differences Covered Here
This deck covers three differences.

The first is layout hierarchy drag and drop, which is available in Cloud. The second is tooltip placement with sliders and rulers, which is available in Desktop. The third is Replace References, which is also available in Desktop.

At a high level, Cloud is strong for intuitive browser-based editing. Desktop is strong for precise visual tuning and workbook maintenance.

## Slide 4: #12 Cloud-only: Organize Layout Hierarchy
The first example is a Cloud-only difference.

In Tableau Cloud, dashboard items can be reordered directly inside the layout hierarchy panel by drag and drop. This lets users adjust item order and container placement while looking at the dashboard structure.

In Desktop, direct movement inside the layout hierarchy panel is not available. Items need to be adjusted on the dashboard canvas, so Cloud is more efficient when the task is to clean up structure while viewing the hierarchy.

## Slide 5: #22 Desktop-only: Tune Tooltip Layout Precisely
The second example is a Desktop-only difference.

In Tableau Desktop, sliders and rulers help fine-tune field placement while editing tooltips. This is useful when tooltip information needs to be aligned clearly for reports, presentations, or dashboards that users inspect frequently.

Cloud is enough for viewing and light editing. However, when tooltip readability needs to be polished, it is better to finish that work in Desktop before publishing.

## Slide 6: #27 Desktop-only: Replace Field References in Bulk
The third example is also Desktop-only.

Desktop's Replace References command can swap a field used in calculations and worksheets with another field in bulk. This is useful for data source changes, field renaming, or consolidating fields with similar roles.

For workbooks with many calculations and sheets, this can make maintenance much more efficient. Because the impact can be broad, the workbook should be backed up and data types should be checked before replacement.

## Slide 7: Summary: Choose by Task Type
In summary, feature gaps affect efficiency, maintainability, and the cost of post-publish fixes.

Cloud is a good fit for post-publish edits, dashboard structure cleanup, and browser-based collaboration. Desktop is a better fit for pre-publish precision, large-scale changes, and workbook maintenance.

Separating what Cloud can handle from work that should return to Desktop before starting helps reduce backtracking and rework.
