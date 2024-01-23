#!/bin/bash
set -euxo pipefail

zip --verbose - manifest.json README.md CHANGELOG.md icon.png > TheLadPackLCRevamped.zip
