# The Open Source Release checklist

- [Review](#review)
  - [Mandatory steps](#mandatory-steps)
  - [Recommended steps](#recommended-steps)

## Review

### Mandatory steps

- **there exists a README file that describes the project**
- **there exists a LICENSE file containing an [OSI approved license](https://en.wikipedia.org/wiki/Open_Source_Initiative) -**
- **the license of the project is not in conflict with the license of the project dependencies**
- Don't forget to check the licenses and terms of usage for any *resources that are not code* - ensure that all images and such are distributable and that you have given credit in the proper way and in accordance with the resources' license.
- **there are no sensitive data, passwords etc, leaked in the commit history or elsewhere**
  - There are many tools for auditing commits and git repositories.
  - **Example:** [gitleaks](https://github.com/zricethezav/gitleaks) or [trufflehog](https://github.com/dxa4481/truffleHog)
- **there are no identical or similar known registered trademarks with your project name.**
  - Do a sanity Google control check.
  - Do a trademark search at [PRV](https://www.prv.se/sv/immaterialrattsexpert/varumarke/databaser/)
  > However, It might be ok to use a name that is reminiscent of an existing trademark, if the existing trademark is used for other services/areas and is not recognized as a known trademark, as in the following example.

  - **Example:**  _You a have project called Encore Linux, but there already exists a registered trademark for a bicycle repair company called Encore Bicycle AB.

  > You might be able to release your project without name changes_.

- **Make sure security vulnerabilities have been remediated**
- **Do an code review**

### Recommended steps

- **Having a `.reuse` and a LICENSES directory present and making sure the project pass 'reuse lint'**
  - See: <https://reuse.software/>
  - Consider adding a [Reuse compliance badge](https://api.reuse.software/info/git.fsfe.org/reuse/api) to your README
- **Having a `CHANGELOG.md` present containing structured, consistently formatted recent history**
  - See: <http://keepachangelog.com/>
- **Including instructions for contributing (`docs/CONTRIBUTING.adoc`)**
- **Having installation instructions, if needed, clearly written in the `README` or `INSTALLATION.md`**
- **Having a clean git commit history**
  - Have you thought about the style and content of your commit messages? There are many standards, for example [Conventional Commits](https://www.conventionalcommits.org/).

- **Describing dependencies in the `README`**
- **Can a person that never have used the project before understand the project easily throught the current documentation?**
- **Do you have/need/ integration/unit tests?**
- **Having clean source code comments?**
- **Having a build pipeline on GitHub or other CI-tool of choice**
- **Including a screenshot in the `README`**

