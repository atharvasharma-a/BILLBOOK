#!/usr/bin/env bash

set -e

test -f index.html
test -f add-expense.html
test -f budget.html
test -f ledger.html
test -f insights.html
test -f shared.html

test -f css/style.css
test -f css/shared.css
test -f js/app.js

echo "All BILLBOOK project files are present."