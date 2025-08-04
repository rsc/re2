# Copyright 2025 The RE2 Authors.  All rights reserved.
# Use of this source code is governed by a BSD-style
# license that can be found in the LICENSE file.

load("@rules_mypy//mypy:mypy.bzl", "mypy")

mypy_aspect = mypy(
    mypy_ini = "@@//python:mypy.ini",
)

