# Virtual Hockey League — NHL 26 (VHL)

This is a ready-to-deploy single-page web app you can use to run a custom virtual hockey league (EASHL-style) for NHL 26.
It stores data in the browser (localStorage) and supports export/import of the league JSON for backups.

## What's included
- `index.html` — single-file web app (Teams, Rosters, Schedule generator, Results, Standings)
- `README.md` — this file
- `deploy.sh` — example script with git commands to create a GitHub repo and push (you must run locally and provide your credentials)

## Quick local preview
1. Download or unzip the contents.
2. Open `index.html` in your browser (double-click). No server required.

## Deploy to GitHub Pages (recommended free static hosting)
1. Create a new GitHub repository (public or private).
2. Upload `index.html` to the repository root.
3. In GitHub, go to **Settings → Pages** and choose the branch `main` (or `gh-pages`) and root folder `/`.
4. Save — in a minute your site will be available at `https://<username>.github.io/<repo>`.

## Deploy to Netlify (drag & drop)
1. Create a free Netlify account.
2. In Netlify Dashboard, use "Sites → Add new site → Deploy manually" and drag-and-drop `index.html` (or the unzipped folder).
3. Netlify assigns a free subdomain. To enable the included form, uncomment the `<form netlify>` block before deploy.

## Example deploy script (run locally)
See `deploy.sh` — this automates creating a local git repo and pushing to GitHub. You must run this on your machine and have `git` installed.

## Netlify Forms
A sample Netlify form is included but commented out in `index.html`. If you deploy to Netlify and want registration forms (team signups), uncomment that block.

## Need help?
Tell me which deploy method you want (GitHub Pages or Netlify) and:
- I can produce **one-click step-by-step commands** you can paste into your terminal.
- I can customize the theme (LGVHL-like), add logos, printable schedule export (.ics), or match history CSV export.

If you want me to prepare a GitHub-ready repo with branch protection, README enhancements, or CI/CD, say which GitHub username/repo name you'd like and I'll generate the exact commands and files. I can't push to your GitHub without your credentials, but I'll give everything ready for you to run.
