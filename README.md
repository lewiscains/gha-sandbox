# gha-sandbox

```
gh run list --limit 5                # recent runs, with their IDs
gh run watch                         # pick from in-progress runs and stream it
gh run watch <run-id>                # stream one specific run
gh run view <run-id> --log-failed    # after it finishes: failed steps' logs only
```

'On:' is the trigger block. `workflow_dispatch` means a human must trigger (`gh workflow run hello.yml`).

Here's three ways to fire a workflow_dispatch:
- "Run workflow" button, Actions tab
- gh workflow run hello.yml
- REST API