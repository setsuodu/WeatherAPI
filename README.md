# Introduce

1. Show Obsidian + MkDocs + GitHub Pages & Actions CI/CD;
2. Show Swagger API + MkDocs generate API Pages;

# Preview on Windows

cd 👉 Rroject root
```
mkdocs build --clean --strict
mkdocs serve
```

# FAQ

1. mkdocs.yml 里面引用的插件，一定要在 ci.yml 里 pip 安装。