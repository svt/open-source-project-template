[![License: CC0-1.0](https://img.shields.io/badge/License-CC0%201.0-lightgrey.svg)](http://creativecommons.org/publicdomain/zero/1.0/)
![GitHub tag (latest SemVer)](https://img.shields.io/github/v/tag/svt/open-source-project-template)
[![REUSE status](https://api.reuse.software/badge/github.com/svt/open-source-project-template)](https://api.reuse.software/info/github.com/svt/open-source-project-template)

#### SVT Open Source Project Template Instructions

  1. Create a new project.
  2. [Copy these files into the new project](#template-installation)
  3. Update the README, replacing the contents below as prescribed.
  4. If working with an existing code base, answer the questions on the [open source checklist](opensource-checklist.md)
  5. Delete these instructions and everything up to the _Project Title_ from the README.
  6. Write some great software and tell people about it.

  > Keep the README fresh! It's the first thing people see and will make the initial impression.

## Template Usage 

Here are some suggestions on how you can get the base for your project using this template.

- **As a project template in GitHub**: When creating a new repository in GitHub, just choose the template:  

![Photo: GitHub - project template / SVT / CC-BY-SA 4.0](https://github.com/svt/open-source-project-template/blob/master/project_template.png)
<figcaption>Photo: GitHub - project template / SVT / CC-BY-SA 4.0.</figcaption>  
  
- **In an empty local folder**:

There exists a simple download script to get all of the template files, run the following script from the root of your project's directory:

```console
bash -c "$(curl -s https://raw.githubusercontent.com/SVT/open-source-project-template/master/open-source-template.sh)"

```
  
  
- **Or 'git clone' the project locally and remove everything you don't need**:

And in this case, DON'T forget to remove the .git-folder and create a new one with 'git init'.
You don't want to save this projects git history in your own project.

----

# Project Title

**Description**:  Put a meaningful, short, plain-language description of what
this project is trying to accomplish and why it matters.
Describe the problem(s) this project solves.
Describe how this software can improve the lives of its audience.

Other things to include:

  - **Technology stack**: Indicate the technological nature of the software, including primary programming language(s) and whether the software is intended as standalone or as a module in a framework or other ecosystem.
  - **Status**:  Alpha, Beta, 1.1, etc. 
	It's OK to write a sentence, too. The goal is to let interested people know where this project is at. This is also a good place to link to the [CHANGELOG](CHANGELOG.md).
  - **Links to production or demo instances**
  - Describe what sets this apart from related-projects. 
	Linking to another doc or page is OK if this can't be expressed in a sentence or two.


**Screenshot**: If the software has visual components, place a screenshot after the description; e.g.,

![Photo: Encore - at a glance / SVT / CC-BY-SA 4.0](https://github.com/svt/open-source-project-template/blob/master/screenshot.jpeg)
<figcaption>Photo: Encore - at a glance / SVT / CC-BY-SA 4.0.</figcaption>


## Dependencies

Describe any dependencies that must be installed for this software to work.
This includes programming languages, databases or other storage mechanisms, build tools, frameworks, and so forth.
If specific versions of other software are required, or known not to work, call that out.

## Installation

Detailed instructions on how to install, configure, and get the project running.
This should be frequently tested to ensure reliability. Alternatively, link to
a separate [INSTALL](docs/INSTALL.md) document.

Simple example:

`$ pip install PROJECT`

`$ npm install PROJECT --save`

`$ any other command`


### Quick start instructions

Describe the fastest possible way to get the project running.

## Configuration

If the software is configurable, describe it in detail, either here or in other documentation to which you link.

## Usage

Show users how to use the software.
Be specific.
Use appropriate formatting when showing code snippets.

## How to test the software

If the software includes automated tests, detail how to run those tests.

## Known issues

Document any known significant shortcomings with the software.

## Getting help

Instruct users how to get help with this software; this might include links to an issue tracker, wiki, mailing list, etc.

**Example**

If you have questions, concerns, bug reports, etc, please file an issue in this repository's Issue Tracker.

## Getting involved

This section should detail why people should get involved and describe key areas you are
currently focusing on; e.g., trying to get feedback on features, fixing certain bugs, building
important pieces, etc.

General instructions on _how_ to contribute should be stated with a link to [CONTRIBUTING](docs/CONTRIBUTING.md).


## Development

General instructions on how to Develop for the project should be stated with a link to [DEVELOPMENT](docs/DEVELOPMENT.md), or could be merged in [CONTRIBUTING](docs/CONTRIBUTING.md).

----

## License

List the main license of the project

This project is licensed under the Creative Commons Zero v1.0 Universal License - see the [LICENSE](LICENSE) file for details

The SVT Open Source Template Project was made possible by:

[CFPB Open Source Project Template](https://github.com/cfpb/open-source-project-template)

[ORT Open Source Review Toolkit](https://github.com/heremaps/oss-review-toolkit)

All assets released under Creative Commons CC0-1.0 (Thanks CFPB) except for parts of the CONTRIBUTING.adoc which is

Copyright: 2017-2020 HERE Europe B.V. <opensource@here.com>  
License: Apache-2.0

The SECURITY.md which is

Copyright: 2020 IEEE Open Source Maintainers Manual. <saopen-security@ieee.org>  
License: Apache-2.0

And the CODE_OF_CONDUCT.md

Copyright: [Contributor Covenant](https://www.contributor-covenant.org/)  
License: Apache-2.0

----

## Primary Maintainer

Name and git-account for primary maintainer 

[Josef Andersson at SVT](https://github.com/jandersson-svt)  

## Credits and references

1. Projects that inspired you
2. Related projects
3. Books, papers, talks, or other sources that have meaningful impact or influence on this project

