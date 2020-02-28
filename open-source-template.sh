#!/usr/bin/env bash

url="https://raw.githubusercontent.com/SVT/open-source-project-template/master"

root_files=(
  ".gitattributes"
  ".gitignore"
  "CHANGELOG.md"
  "CONTRIBUTING.md"
  "LICENSE"
  "README.md"
)

docs_files=(
  "CONTRIBUTING.md"
  "INSTALL.md"
  "CODE_OF_CONDUCT.md"
)

gh_issue_template_files=(
  "bug_report.md"
  "feature_request.md"
)

gh_pr_template_files=(
  "pull_request_template.md"
)

echo "creating .github and ISSUE_TEMPLATE directory"

mkdir -p .github/ISSUE_TEMPLATE
mkdir -p .github/PULL_REQUEST_TEMPLATE
mkdir -p docs

echo "downloading files"

for file in "${root_files[@]}"; do
  if [ ! -f "./${file}" ]; then
    curl -so "./${file}" "${url}/${file}"
  else
    echo "${file} already exists, skipping"
  fi
done

for file in "${gh_issue_template_files[@]}"; do
  if [ ! -f ".github/ISSUE_TEMPLATE/${file}" ]; then
    curl -so ".github/ISSUE_TEMPLATE/${file}" "${url}/.github/ISSUE_TEMPLATE/${file}"
  else
    echo ".github/ISSUE_TEMPLATE/${file} already exists, skipping"
  fi
done

for file in "${gh_pr_template_files[@]}"; do
  if [ ! -f ".github/PULL_REQUEST_TEMPLATE/${file}" ]; then
    curl -so ".github/PULL_REQUEST_TEMPLATE/${file}" "${url}/.github/PULL_REQUEST_TEMPLATE/${file}"
  else
    echo ".github/PULL_REQUEST_TEMPLATE/${file} already exists, skipping"
  fi
done

for file in "${docs_files[@]}"; do
  if [ ! -f "docs/${file}" ]; then
    curl -so "docs/${file}" "${url}/docs/${file}"
  else
    echo "docs/${file} already exists, skipping"
  fi
done
echo "download complete"

