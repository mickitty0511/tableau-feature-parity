## Feature Differences
The functionality to show/hide back/forward navigation buttons in stories is only available in Tableau Desktop.

- **Desktop**: You can control the visibility of story navigation buttons (back/forward)
- **Cloud**: Show/hide settings for story navigation buttons are not available

## Usage Instructions
### Tableau Desktop
1. Open a story worksheet
2. Access formatting options from the story panel or menu
3. In navigation settings, select whether to show or hide the back/forward buttons

![Story Navigation Settings](./img/desktop/story_navigation_options_desktop_jp.png)

4. When settings are applied, the button display state changes

![Story Navigation Demo](./img/desktop/story_navigation_demo_desktop_jp.gif)

### Tableau Cloud
1. Open a story worksheet
2. Only basic story formatting options are available

![Basic Story Formatting](./img/cloud/basic_story_formatting_cloud_jp.png)

## Use Cases and Applications
- **Presentation Purposes**: Hide navigation buttons for a cleaner appearance
- **Interactive Stories**: Display buttons to allow readers to navigate freely
- **Embedded Use**: Control button presence when embedding in web pages

## Notes and Considerations
- This feature is only available in Tableau Desktop and is not supported in Cloud
- When publishing stories, navigation settings configured in Desktop are preserved
- When editing stories in Cloud, these settings cannot be changed
- For future Cloud feature expansions, please check official announcements

## Reference
[GitHub Issue #64](https://github.com/mickitty0511/tableau-feature-parity/issues/64)