# The Open Source release checklist

## Make SURE that

- **there exists a README file that describes the project**


- **there exists a LICENSE file containing an [OSI approved license](https://opensource.org/licenses)**


- **the license of the project is not in conflict with the license of the project dependencies**
  - Don't forget to check the licenses and terms of usage for any *resources that are not code* - ensure that all images and such are distributable and that you have given credit in the proper way and in accordance with the resources' license. Hint: see the Reuse software further down this list.
- 

- **there are no sensitive data, passwords etc, leaked in the commit history or elsewhere**
  - There are many tools for auditing commits and git repositories.
  - **Example:** [gitleaks](https://github.com/zricethezav/gitleaks) or [trufflehog](https://github.com/dxa4481/truffleHog)


- **there are no identical or similar known registered trademarks with your project name.**
  - Do a sanity Google control check, and if you are unsure, a trademark search. 
  
  - **Example:** _You have a project called Orakel DA, but, there is the globally known trademark Oracle DB. Change your name from Orakel DA to something else_.
  
    However, It might be ok to use a name that is reminiscent of an existing trademark, if the existing trademark is used for other services/areas and is not recognized as a known trademark, as in the following example.

  - **Example:**  _You a have project called Encore Linux, but there already exists a registered trademark for a bicycle repair company called Encore Bicycle AB. 
    You might be able to release your project without name changes_.

## Mandatory for code-based projects unless the project is clearly marked as being in an early development stage

- **Make sure security vulnerabilities have been remediated**
  - You might want to use the [OWASP Dependency Check](https://jeremylong.github.io/DependencyCheck/analyzers/index.html)


- **Do a code review**

## Recommended

- **Having a `.reuse` and a LICENSES directory present and making sure the project pass 'reuse lint'**
  - See: <https://reuse.software/>
  - Consider adding a [Reuse compliance badge](https://api.reuse.software/info/git.fsfe.org/reuse/api) to your README


- **Having a `CHANGELOG.md` present containing structured, consistently formatted recent history**
  - See: <http://keepachangelog.com/>


- **Including instructions for contributing - [CONTRIBUTING.md](docs/CONTRIBUTING.md)**

- **Including instructions for developing - [DEVELOPMENT.md](docs/DEVELOPMENT.md)**

- **Having installation instructions, if needed, clearly written in the `README` or `INSTALLATION.md`**
  - It is also a good idea to test the instructions on a clean machine


- **Having a clean git commit history**
  - Also - have you thought about your git commits? See <https://www.conventionalcommits.org/> and the [CONTRIBUTING.md](docs/CONTRIBUTIING.md) information.


## Optional


- **Describing dependencies in the `README`**


- **Generating API docs, if applicable**


- **Having unit tests**

  
- **Having clean source code comments**


- **Having a build pipeline on GitHub or other CI-tool of choice**
  

- **Including a screenshot in the `README`**


- **Add a few relevant [GitHub Badges](https://shields.io/) to your README**

  - **Example:** _See this project [README](README.md) for license, version and Reuse badge examples_.

