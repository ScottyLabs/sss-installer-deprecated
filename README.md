# SSS (Secrets Sync Scripts) Installer

Installer for scripts that are used to manage the project's secrets
using [HashiCorp Vault](https://www.hashicorp.com/en/products/vault).

## Usage

Run the either of the following commands in the root of your project to install
the scripts. This will clone the [secrets-sync-scripts GitHub repository](https://github.com/ScottyLabs/secrets-sync-scripts) into the `scripts/secrets` directory,
enabling script updates through Git.

```sh
curl -LsSf go.scottylabs.org/secrets-sync-scripts-installer | bash
```

```sh
curl -LsSf https://github.com/ScottyLabs/sss-installer/raw/main/installer.sh | bash
```
