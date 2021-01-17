# github-actions
Some useful GitHub Actions:
- [diff-check](./diff-check): runs `git diff --check`
- [cargo-auto-update](./cargo-auto-update): automatically updates versions in `Cargo.toml` and `Cargo.lock`
- [cargo-toml-versions-check](./cargo-toml-versions-check): checks if versions specified in `Cargo.toml` match the versions in `Cargo.lock`

You can use them via something *like* this:
```yaml
- uses: actions/checkout@v2
- uses: hyd-dev/github-actions/{action-name}@HEAD
```

Please dig into the source code (`action.yml`) for more advanced usages.

**NOTE:** These actions do *not* provide any stability guarantee.

## License
This project is [licensed](./COPYRIGHT.md) under the [Mozilla Public License Version 2.0](./LICENSE.md).
