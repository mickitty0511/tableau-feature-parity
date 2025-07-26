# Translate English Article to Japanese

Translate an existing English article to Japanese, creating a new Japanese version while preserving the original structure and formatting.

## Process
1. **Identify the English Article**
   - Locate and read the English article file (typically `src/{category}/{issue_title}/en/{issue_title}_en.md`)
   - Analyze the content structure

2. **Reference Terminology Guide**
   - **IMPORTANT**: Always reference `docs/terminology/tableau-desktop-feature-terminology.md` for consistent Japanese-English terminology
   - Use the standardized translations provided in the terminology guide
   - Ensure technical terms are translated correctly according to the established vocabulary

3. **Create Japanese Version**
   - Create the Japanese article at: `src/{category}/{issue_title}/jp/{issue_title}_ja.md`
   - Translate all content sections while maintaining the same structure:
     - Frontmatter (translate title, keep category)
     - Feature Differences section
     - Usage Instructions/How to Use section
     - Notes and Considerations section
     - Reference link (keep original GitHub link)

3. **Image Path Adjustment**
   - Update image paths to use Japanese directory structure if needed
   - Ensure all relative paths work correctly from the Japanese article location

4. **Quality Check**
   - Ensure natural Japanese translation
   - Maintain technical accuracy
   - Keep formatting consistent with Japanese article standards

## Language Guidelines
- **Use Polite Japanese**: です/ます tone throughout
- **Technical Terms**: Translate appropriately (include English terms in parentheses when helpful)
- **Ending Patterns**:
  - Descriptions: 「～できます」「～可能です」「～利用できます」
  - Instructions: 「～します」「～選択します」「～クリックします」
  - Limitations: 「～できません」「～表示されません」
  - Notes: 「～が重要です」「～が推奨されます」
- **Use Japanese punctuation and formatting conventions**
- **Maintain numbered lists and bullet point structure**

## Format Rules
- Comparison items: 「**Desktop**: 説明文」「**Cloud**: 説明文」
- Technical terms: 「メジャーネーム（Measure Names）」with English in parentheses
- Image descriptions: 「![日本語説明](./img/desktop/ファイル名.png)」
- Section headings: 「## 機能の違い」「## 使用方法」「## 備考」

---
This command is triggered by `/translate-to-japanese` with the English article file path.