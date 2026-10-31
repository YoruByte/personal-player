# Personal Player website

Static landing page for this personal build. Release links and the GitHub API are read from the Vite `VITE_GITHUB_REPOSITORY` environment variable (`owner/repo`). When it is unset, the site makes no GitHub API requests.

```bash
pnpm install
pnpm dev
pnpm build
```
