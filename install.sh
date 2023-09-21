#!/usr/bin/env bash
git config --global commit.gpgsign true
git config --global tag.gpgSign true
git config --global fetch.prune true
git config --global core.editor vi
git config --global --add --bool push.autoSetupRemote true
git config --global init.defaultBranch main
