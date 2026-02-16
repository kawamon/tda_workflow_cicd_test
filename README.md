# Test Repository for treasure-workflow-actions v1

This repository is used to test the updated GitHub Actions workflow for deploying Treasure Workflow projects.

## Test Cases

- TC-01: actions/checkout@v4 works correctly
- TC-02: digdag check succeeds with valid workflow
- TC-03: digdag check detects errors in invalid workflow
- TC-04: digdag push successfully deploys to TD CDP
- TC-05: Proper error message when API key is missing

## Setup

1. Add `TD_MASTER_APIKEY` to GitHub Secrets
2. Push to trigger GitHub Actions

## Files

- `test_workflow.dig`: Sample workflow definition
- `queries/test_query.sql`: Sample SQL query
- `.github/workflows/deploy.yml`: GitHub Actions configuration
