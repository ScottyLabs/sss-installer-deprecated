#!/usr/bin/env bash
# Licensed under the MIT license <LICENSE-MIT or https://opensource.org/licenses/MIT>,
# and the Apache License 2.0 <LICENSE-APACHE or https://www.apache.org/licenses/LICENSE-2.0>,
# at your option. This file may not be copied, modified, or distributed
# except according to those terms.
set -e

# Create the scripts directory if it doesn't exist
mkdir -p scripts
cd scripts

# Clone the remote scripts folder on GitHub using sparse checkout if
git init
git remote add origin https://github.com/ScottyLabs/sss-installer.git
git config core.sparseCheckout true
echo "scripts/secrets/*" >.git/info/sparse-checkout
git fetch --depth=1 origin main
git checkout main
