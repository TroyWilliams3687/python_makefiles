# -----------
# SPDX-License-Identifier: MIT
# Copyright (c) 2021 Troy Williams

# uuid       = 2021-06-06
# author     = Troy Williams
# email      = troy.williams@bluebill.net
# date       = 2021-06-06
# -----------

# -----------
# Information

# This is the prototype for the main Makefile in Python code repositories. It
# will make use of the `Makefile.python` to deal with the majority of python
# functionality that the repos will require. It will also help to make the main
# Makefile clean and contain only specific things that are required for the
# individual repository.


# -----------
# Variables

# The location to the python installation to use - we have an environment
# variable set with the correct path. The variable is set in `~/.bashrc` and
# will point to something like python=`~/opt/python_3.9.5/bin`

PYPATH?=$(python)

# define the binary to use
PY?=$(PYPATH)/python3.9

include Makefile.python


# -----------
# Add Specific Targets Here
