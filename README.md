# Repro for `nargo fmt` adding `plain::`

## Issue
Nargo fmt adds `plain::` to the generic type name every time it's run

## Repro steps
```bash
nargo fmt
git diff src/
```
or `run.sh`