# SSS (Secrets Sync Scripts) Installer

Installer for scripts that are used to manage the project's secrets
using [HashiCorp Vault](https://www.hashicorp.com/en/products/vault).

## Usage

Run the following command in the root of your project to install the scripts.
Note that it will overwrite the `scripts/secrets` directory if it already exists.

```sh
curl -LsSf go.scottylabs.org/secrets-sync-scripts-installer | bash
```

```sh
curl -LsSf https://github.com/ScottyLabs/sss-installer/raw/main/installer.sh | bash
```
