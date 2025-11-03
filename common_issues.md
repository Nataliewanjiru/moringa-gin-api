# Common Issues & Fixes

## Issue: module declares path as X but was required as Y
**Fix:** Update go.mod or run `go mod tidy`.

## Issue: Address already in use
**Fix:** Stop other process using port 8080 or change the port.

## Issue: Package not found / build errors
**Fix:** Run `go mod tidy` to fetch dependencies.
