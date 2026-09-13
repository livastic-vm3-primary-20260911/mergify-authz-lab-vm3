#!/usr/bin/env bash
set -euo pipefail
git config user.name "github-actions[bot]"
git config user.email "41898282+github-actions[bot]@users.noreply.github.com"
git switch -C vm3-signature-chain-token-write
printf 'trusted-main token write from %s\n' "$GITHUB_SHA" > vm3-signature-chain-token-write.txt
git add vm3-signature-chain-token-write.txt
git commit -m "VM3 signature chain trusted-main token write"
git push --force origin HEAD:refs/heads/vm3-signature-chain-token-write
