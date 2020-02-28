---
layout: base
title: "Open Source Checklist"
---

# <span style="color:green;font-size:150%">&#x2713;</span> Open Source Check List

Prior to releasing a project to GitHub, walk through these items and ensure they are addressed.

- **Have you done or need to do any security scanning?**
  - There are many tools for auditing commits and git repositories.
  - Examples, [gitleaks](https://github.com/zricethezav/gitleaks) or [trufflehog](https://github.com/dxa4481/truffleHog)

- **Have security vulnerabilities been remediated?**
  - You might want to use the [OWASP Dependency Check](https://jeremylong.github.io/DependencyCheck/analyzers/index.html)

- **Are we including any other Open Source products? If so, is there any conflict with our LICENSE?**

- **Is a `CHANGELOG.md` present and does it contain structured, consistently formatted recent history?**
  - See: <http://keepachangelog.com/>

- **Are instructions for contributing included (`docs/CONTRIBUTING.md`)?**

- **Is a `.reuse` and a LICENSES directory present and does the project pass reuse lint?**
  - See: <https://reuse.software/>

- **Are installation instructions clearly written in the `README` or `INSTALLATION.md` _and_ tested on a clean machine?**

- **Are all dependencies described in the `README`?**

- **Are any API docs generated?**

- **Are there unit tests?**

- **Is the git commit history clean?**
  - Also - have you thought about your git commits? See<https://chris.beams.io/posts/git-commit/> and the (`CONTRIBUTING.md`) information.
  
- **Are source code comments clean?**

- **If appplicable and possible, is it set up in TravisCI?**

- **Have someone reviewed the code?**

- **Is there a screenshot in the `README`, if applicable?**


