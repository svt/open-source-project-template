#!/usr/bin/env bash

url="https://raw.githubusercontent.com/SVT/open-source-project-template/master"

root_files=(
  ".gitattributes"
  ".gitignore"
  "CHANGELOG.md"
  "CONTRIBUTING.md"
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

download_if_not_exists () {
  local path=$1
  printf "%-80s" "Downloading ${path}"
  if [ ! -f "./${path}" ]; then
      curl -so "./${path}" "${url}/${path}" && echo "OK" || echo "FAILED"
  else
    echo "SKIPPED (allready exists)"
  fi
}

echo "creating .github and ISSUE_TEMPLATE directory"

mkdir -p .github/ISSUE_TEMPLATE
mkdir -p .github/PULL_REQUEST_TEMPLATE
mkdir -p docs

echo "downloading files"

for file in "${root_files[@]}"; do
  download_if_not_exists "./${file}"
done

for file in "${gh_issue_template_files[@]}"; do
  download_if_not_exists ".github/ISSUE_TEMPLATE/${file}"
done

for file in "${gh_pr_template_files[@]}"; do
  download_if_not_exists ".github/PULL_REQUEST_TEMPLATE/${file}" ]
done

for file in "${docs_files[@]}"; do
  download_if_not_exists "docs/${file}"
done
echo "download complete"

