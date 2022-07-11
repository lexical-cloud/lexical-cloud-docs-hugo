## Lexical.cloud Site Generator

This repo generates a static website based on the [Docsy theme](https://www.docsy.dev) for [Hugo](https://gohugo.io). The docsy theme, target content and generated site are distinct submodules of this project.

### Setup Env

Install Prerequisite tools:

  * [Install Hugo](https://gohugo.io/getting-started/installing/)
  * [Check Docsy Prereqs](https://www.docsy.dev/docs/get-started/docsy-as-module/installation-prerequisites/)

Dependency of site generation:
```
npm install -D postcss@"8.4.13"
npm install -D postcss-cli@"9.1.0"
npm install -D autoprefixer@"10.4.7"
```
Note: newer versions may exist now

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

### License Summary

A CC BY-SA 4.0 license is intended for the content produced from this repo. See the [LICENSE](LICENSE) file. 

The Apache 2.0 license and relevant notices for the Docsy theme are also found in this repo. See [LICENSE-DOCY](LICENSE-DOCSY) and [NOTICES-DOCSY](NOTICES-DOCSY) files.

Each submodule of this repo has a license file included. See the LICENSE file in each repo. 
