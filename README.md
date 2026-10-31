# Personal Player

A private, desktop YouTube Music player based on Limusic’s Rust/Tauri backend and Svelte interface, with a Riff-inspired visual design. The interface remains Svelte/TypeScript; this is not a Rust-only application.

This build disables upstream update checks, release-note fetching, developer support links, and remote issue reporting. Diagnostics are only copied or saved when requested. YouTube Music sign-in is required for account features; optional integrations such as Discord Rich Presence, Last.fm, and ListenBrainz contact those services when enabled.

## Building

Builds should run in GitHub Actions; do not build the Tauri application on a low-memory desktop. `Personal Player Linux build` runs on pushes and can also be started manually. It creates an AppImage and a Debian package as downloadable Actions artifacts, retained for seven days. The older signed release workflows are disabled by default and are not used by this build.

The Arch package target can be configured after the first Linux artifact is produced. No upstream Limusic release or update feed is used by the application.

## Upstream source and license

This project is based on [Limusic](https://github.com/SimoHypers/limusic); its license and required attribution are retained in [`LICENSE`](LICENSE). The interface takes visual inspiration from [Riff](https://github.com/rootscripts/riff). No Riff code is included.
