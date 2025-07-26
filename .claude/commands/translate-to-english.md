# Translate Japanese Article to English

Translate an existing Japanese article to English, creating a new English version while preserving the original structure and formatting.

## Process
1. **Identify the Japanese Article**
   - Locate and read the Japanese article file (typically `src/{category}/{issue_title}/jp/{issue_title}_ja.md`)
   - Analyze the content structure

2. **Reference Terminology Guide**
   - **IMPORTANT**: Always reference `docs/terminology/tableau-desktop-feature-terminology.md` for consistent Japanese-English terminology
   - Use the standardized translations provided in the terminology guide
   - Ensure technical terms are translated correctly according to the established vocabulary

3. **Create English Version**
   - Create the English article at: `src/{category}/{issue_title}/en/{issue_title}_en.md`
   - Translate all content sections while maintaining the same structure:
     - Frontmatter (translate title, keep category)
     - Feature Differences section
     - Usage Instructions/How to Use section
     - Notes and Considerations section
     - Reference link (keep original GitHub link)

3. **Image Path Adjustment**
   - Update image paths to use English directory structure if needed
   - Ensure all relative paths work correctly from the English article location

4. **Quality Check**
   - Ensure natural English translation
   - Maintain technical accuracy
   - Keep formatting consistent with English article standards

## Language Guidelines
- **Use Formal English**: Business and technical documentation standards
- **Translation Patterns**:
  - 「～できます」→ "is available" / "can be used"
  - 「～可能です」→ "is possible" / "is supported"
  - 「～利用できます」→ "is available" / "can be used"
  - 「～できません」→ "is not available" / "cannot be used"
  - 「～表示されません」→ "is not displayed" / "does not appear"
  - 「～が重要です」→ "is important" / "is crucial"
  - 「～が推奨されます」→ "is recommended"
- **Technical Terms**: Use appropriate English technical terminology
- **Use English punctuation and formatting conventions**
- **Maintain numbered lists and bullet point structure**

## Format Rules
- Comparison items: "**Desktop**: Description" / "**Cloud**: Description"
- Section headings: "## Feature Differences" / "## Usage Instructions" / "## Notes"
- Image descriptions: "![English description](./img/desktop/filename.png)"
- Instructions: Clear and concise English step descriptions

## Section Translation Mapping
- 「機能の違い」→ "Feature Differences"
- 「使用方法」「使い方」→ "Usage Instructions" / "How to Use"
- 「使用例・ユースケース」→ "Usage Examples" / "Use Cases"
- 「備考」「注意事項」→ "Notes" / "Considerations"
- 「参考」→ "Reference"

---
This command is triggered by `/translate-to-english` with the Japanese article file path.