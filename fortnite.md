# [Fortnite](https://hossencai.github.io/Fortnite/)

## [GitHub - HossenCai/Fortnite](https://github.com/HossenCai/Fortnite)

### 1. 初始状态

Quick setup — if you’ve done this kind of thing before or https://github.com/HossenCai/Fortnite.git

Get started by creating a new file or uploading an existing file. We recommend every repository include a README, LICENSE, and .gitignore.

…or create a new repository on the command line

```bash
echo "# Fortnite" >> README.md
git init
git add README.md
git commit -m "first commit"
git branch -M main
git remote add origin https://github.com/HossenCai/Fortnite.git
git push -u origin main
```

…or push an existing repository from the command line

```bash
git remote add origin https://github.com/HossenCai/Fortnite.git
git branch -M main
git push -u origin main
```

…or import code from another repository

You can initialize this repository with code from a Subversion, Mercurial, or TFS project.

### 2. 创建/home/hossen/notebook/fortnite

```bash
cd /home/hossen
mkdir notebook
cd notebook
mkdocs new fortnite
```

### 3. 

```bash

```

## FAQ

### Conversion error: Jekyll::Converters::Scss encountered an error while converting 'assets/css/style.scss'

```bash
Conversion error: Jekyll::Converters::Scss encountered an error while converting 'assets/css/style.scss':
                    No such file or directory @ dir_chdir - /github/workspace/docs
```

[Configuring a publishing source for your GitHub Pages site - GitHub Docs](https://docs.github.com/en/pages/getting-started-with-github-pages/configuring-a-publishing-source-for-your-github-pages-site)

Optionally, use the folder dropdown menu to select a folder for your publishing source.

[I am having a build error for a github.io page. · community · Discussion #76938](https://github.com/orgs/community/discussions/76938)

subidit on Nov 26, 2023
yes. select /(root) .

in this case you should select root directory. the docs directory is used when you want to publish your project site from the docs directory.

@Hammed0616 Hammed0616
on Nov 26, 2023
Author
Wow! Thank you it worked
