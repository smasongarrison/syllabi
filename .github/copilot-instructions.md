# GitHub Copilot Instructions for Prof. Mason's Syllabi

## Project Overview

This repository contains Prof. Mason Garrison's course syllabi, built as an R Bookdown project. The syllabi are compiled into a single comprehensive "megasyllabus" that combines content from multiple courses including personality psychology, statistics, psychological testing, and data science.

## Technology Stack

- **R** with Bookdown for generating the book/website
- **RMarkdown** (.Rmd files) for content authoring
- **YAML** configuration files for bookdown settings
- **LaTeX** for PDF output generation
- **Git/GitHub** for version control and collaboration

## Repository Structure

- `*.Rmd` files: Individual chapters and sections (numbered for ordering)
  - `0000_*.Rmd`: Front matter
  - `0100_*.Rmd`: General syllabus content and policies
  - `0200_*.Rmd`: Specific courses
  - `0300_*.Rmd`: FYI/resources
  - `9999_*.Rmd`: References
- `index.Rmd`: Main entry point with metadata and configuration
- `common.R`: Shared R setup, libraries, and utility functions
- `scheduler.R`: Course scheduling utilities
- `_bookdown.yml`: Bookdown configuration
- `_output.yml`: Output format configuration (gitbook, PDF)
- `docs/`: Generated output directory
- `assets/`: Images, CSS, and other static files
- `bib/`: Bibliography files
- `admin/`: Administrative scripts

## Building the Book

The project uses R Bookdown to compile RMarkdown files into HTML and PDF outputs.

### Build Commands

```r
# In R or RStudio
bookdown::render_book("index.Rmd")
```

### Output Locations

- HTML output: `docs/` directory (configured in `_bookdown.yml`)
- PDF output: `megasyllabus.pdf`

## Code Conventions

### RMarkdown Files

- Use sequential numbering prefixes to control chapter ordering
- Include YAML front matter in `index.Rmd` only
- Source `common.R` at the beginning of code chunks that need shared functions
- Use R code chunks with appropriate options (echo, include, etc.)

### R Code

- Follow tidyverse style conventions
- Load required libraries in `common.R` for shared use
- Use meaningful variable names
- Comment complex logic

### File Naming

- RMarkdown files: `NNNN_descriptive_name.Rmd` (e.g., `0101_policies.Rmd`)
- Use lowercase with underscores for separation
- Number files to control their order in the book

## Dependencies

Key R packages used (see `DESCRIPTION` file):
- bookdown
- tidyverse
- knitr
- rmarkdown
- DT (for data tables)
- vembedr (for embedding videos)
- tweetrmd (for embedding tweets)

## Contributing Guidelines

1. Content changes should be made to `.Rmd` files, not generated HTML/PDF
2. Test builds locally before committing
3. Follow the existing file naming and numbering conventions
4. Preserve consistent formatting and style across chapters
5. Update bibliography files in `bib/` directory when adding citations
6. Don't commit generated files in `docs/` (they're rebuilt on deployment)

## Important Notes

- The project generates both HTML (gitbook) and PDF outputs
- HTML output is the primary format for web publishing
- PDF generation requires LaTeX installation
- The `common.R` file is sourced by multiple RMarkdown files and contains shared setup
- Academic content should maintain appropriate citation and attribution practices

## License

This work is licensed under Creative Commons Attribution-ShareAlike 4.0 International License.
