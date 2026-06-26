# LMT-Atlas v1.0 Static Release

This bundle was generated from:

- `atlas_workspace/lts_layer/measurement_lts_v0_1.csv`
- `atlas_workspace/lts_layer/protocol_lts_v0_1.csv`
- `atlas_workspace/lts_layer/tolerance_class_v0.csv`
- `atlas_workspace/canonical_layer/canonical_enzymes_v1.csv`
- `atlas_workspace/evidence_layer/phase1A_direct_staged.csv`
- `atlas_workspace/evidence_layer/patent_evidence_layer.csv`
- Five representative enzyme page closure outputs for `CALB / TLL / RML / BCL / UM-1`

## Contents

- `lmt_atlas.db`: SQLite database for Datasette
- `metadata.json`: Datasette metadata and canned queries
- `templates/`: lightweight Datasette template overrides
- `static/`: CSS and client-side evidence filter assets
- `downloads/`: CSV download package plus zip bundle
- `index.html`: static homepage
- `enzyme_pages/`: representative page browse
- `variants/`: construct-level static pages
- `evidence/index.html`: offline filterable evidence table
- `documentation.html`: method, rule, and database-use definitions
- `methods.html`: compatibility copy of Documentation

## Key counts

- `canonical_enzyme_count=625`
- `variant_count=439`
- `evidence_row_count=2732`
- `literature_source_count=162`
- `registry_literature_breadth=283`
- `direct_intrinsic_source_count=162`
- `patent_family_count=20`
- `structure_ready_count=137`

## Run with Datasette

If `datasette` is installed:

```bash
datasette web_mvp/lmt_atlas.db   -m web_mvp/metadata.json   --template-dir web_mvp/templates   --static assets:web_mvp/static
```

If Datasette is not installed yet:

```bash
python3 -m pip install --user datasette
```
