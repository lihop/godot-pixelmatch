# SPDX-FileCopyrightText: 2024 Leroy Hopson <code@leroy.nix.nz>
# SPDX-License-Identifier: MIT

set dotenv-load

godot := `echo "${GODOT:-godot} --rendering-driver ${RENDERING_DRIVER:-vulkan}"`

install:
    {{godot}} --headless -s plug.gd install

test:
    {{godot}} --headless -s addons/gut/gut_cmdln.gd -gexit
