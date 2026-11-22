
#!/bin/bash
# Add OpenClash package source before feeds update.
set -euo pipefail

rm -rf package/helloworld
git clone --depth=1 --branch v5 https://github.com/sbwml/openwrt_helloworld.git package/helloworld

echo "diy-part1: OpenClash package source added"
