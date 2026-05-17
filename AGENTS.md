<INSTRUCTIONS>

## Fundamental Principles
- Think in English and output in Japanese.
- Investigate the existing repository before asking questions.
- Read and write text files as UTF-8 without BOM.
- Keep documentation, TODO, and verification records synchronized with implementation work.

## Project Structure
- `README.md`: Project overview and feature-difference index.
- `src/`: Source articles and screenshots for Tableau feature differences.
- `docs/SPECS.md`: Parent specification for repository-backed work.
- `docs/DESIGN.md`: Design and artifact-production decisions.
- `docs/USECASES.md`: User-facing workflow and verification coverage.
- `docs/TODO.md`: Persistent project state, execution flags, and task status.
- `docs/knowledge/`: Reusable decisions, constraints, and operational knowledge.

## Completion Rules
- Update TODO status at task start and task completion.
- Record verification commands and outcomes before final reporting.
- Use project-local scratch directories such as `tmp/` for generated intermediate files.
- Do not store secrets or environment files in the repository.

</INSTRUCTIONS>
