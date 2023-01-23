# ruff-check

GitHub Action for [ruff](https://github.com/charliermarsh/ruff)

## Inputs

### `path`

The path to run ruff on

**Default** `"."`

### `format`

Format to output ruff messages in

**Default** `"github"`

### `flags`

**Optional** Optional ruff flags (refer to `ruff --help`)

**Default** `""`

## Outputs

None

## Example usage

```yaml
uses: jpetrucciani/ruff-check@main

# or specify a path!
uses: jpetrucciani/ruff-check@main
with:
  path: '.'

# or specify more flags!
uses: jpetrucciani/ruff-check@main
with:
  flags: '--exclude ./env/'
```
