# mkdocs-investigation

## Overview

This project uses MkDocs to publish markdown articles in a flat structure with tag-based search functionality.

## Project Structure

- `mkdocs.yml`: Configuration file for MkDocs.
- `docs/`: Directory containing markdown articles and documentation files.
  - `index.md`: Index file for the documentation.
  - `article1.md`: Sample markdown article 1.
  - `article2.md`: Sample markdown article 2.

## Instructions

### Running the MkDocs Server

To run the MkDocs server and view the documentation locally, use the following command:

```bash
mkdocs serve
```

This will start a local development server at `http://127.0.0.1:8000/` where you can view the generated site.

### Building the Site

To build the static site, use the following command:

```bash
mkdocs build
```

This will generate the static site files in the `site/` directory.
