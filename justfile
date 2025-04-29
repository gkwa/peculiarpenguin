# Show all available rules
default:
    @just --list

# Lint and validate CUE files
lint:
    cue fmt *.cue
    cue vet *.cue

# Transform simplified schema to full JSON format
transform:
    cue export --expression=output --out=json *.cue --outfile=transformed.json

# Clean up generated files
teardown:
    rm -f transformed.json
