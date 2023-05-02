## Lexical.cloud Site Generator

This repo generates a static website based on the [Docsy theme](https://www.docsy.dev) for [Hugo](https://gohugo.io). The docsy theme, target content and generated site are distinct submodules of this project.

### Setup Env

Install Prerequisite tools:

  * [Install Hugo](https://gohugo.io/getting-started/installing/)
  * [Check Docsy Prereqs](https://www.docsy.dev/docs/get-started/docsy-as-module/installation-prerequisites/)

### Setup Project

Clone repository:
```
git clone <url-here>
```

Add submodules for theme and website:
```
cd ${PROJECT_DIR}
git submodule init
git submodule update
```

Dependency of site generation:
```
npm install
```
Note: newer versions may exist now

Install theme dependencies:
```
cd ${PROJECT_DIR}/themes/docsy
npm install
```

### Start Using

Run local server:
```
cd ${PROJECT_DIR}
hugo serve
```	

Generate static site:
```
cd ${PROJECT_DIR}
hugo --minify
```

---

### Contributing

Most changes for the Lexical.cloud project will occur against the [lexical-cloud-docs](https://github.com/lexical-cloud/lexical-cloud-docs) repo.
Afterwards, those data contributions will be incorporated into this repository for rendering.

Customizations to that rendering require:
 * Fork this repository
 * Create a new branch
 * Make desired changes

Deploy to Github Pages for testing:
 * Enable Github Actions under Pages in Settings.
 * Remove main from deployment branches in gh-pages environment.
 * Enable workflows for the forked repo in Actions.
 * Run the deploy-gh-pages workflow against your desired branch.
 * Visit {username}.github.io/lexical-cloud-docs-hugo/

Contribute back changes:
 * Send a pull request back to this repository.
 * Work with project admins on the PR process.

---

### License Summary

A CC BY-SA 4.0 license is intended for the content produced from this repo. See the [LICENSE](LICENSE) file. 

The Apache 2.0 license and relevant notices for the Docsy theme are also found in this repo. See [LICENSE-DOCY](LICENSE-DOCSY) and [NOTICES-DOCSY](NOTICES-DOCSY) files.

Each submodule of this repo has a license file included. See the LICENSE file in each repo. 
