#!/usr/bin/env bash

url="https://raw.githubusercontent.com/SVT/open-source-project-template/master"

root_files=(
  ".gitattributes"
  ".gitignore"
  "CHANGELOG.md"
  "README.md"
)

docs_files=(
  "CONTRIBUTING.adoc"
  "DEVELOPMENT.md"
  "INSTALL.md"
  "CODE_OF_CONDUCT.adoc"
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
    echo "SKIPPED (exists)"
  fi
}

echo "creating .github and ISSUE_TEMPLATE directory"

mkdir -p .github/ISSUE_TEMPLATE
mkdir -p LICENSES
mkdir -p .reuse
mkdir -p docs

echo "downloading files"

for file in "${root_files[@]}"; do
  download_if_not_exists "./${file}"
done

for file in "${gh_issue_template_files[@]}"; do
  download_if_not_exists ".github/ISSUE_TEMPLATE/${file}"
done

for file in "${gh_pr_template_files[@]}"; do
  download_if_not_exists ".github/${file}" ]
done

for file in "${docs_files[@]}"; do
  download_if_not_exists "docs/${file}"
done
echo "download complete"

