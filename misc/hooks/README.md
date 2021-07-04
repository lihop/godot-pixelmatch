# Git hooks for Godot Pixelmatch

This folder contains git hooks meant to be installed locally by Godot Pixelmatch
contributors to make sure they comply with requirements.

## List of hooks

- Pre-commit hook for gdformat: Applies formatting to staged gdscript files
  using the [GDScript Toolkit](https://github.com/Scony/godot-gdscript-toolkit) by Pawel Lampe et al.

## Installation

Symlink (or copy) all the files from this folder (except this README) into your .git/hooks folder, and make sure
the hooks and helper scripts are executable.
