# Informational files
include README.rst
include LICENSE
include Authors
include Contributors
include Credits

# Include docs and tests. It's unclear whether convention dictates
# including built docs. However, Sphinx doesn't include built docs, so
# we are following their lead.
graft docs
prune docs/build
graft tests

# Exclude any compile Python files (most likely grafted by tests/ directory).
global-exclude *.pyc

# Setup-related things
include pavement.py
include requirements-dev.txt
include requirements.txt
include setup.py
include tox.ini

# Default Templates
graft $package/templates

# Static Content
graft $package/static
