#!/usr/bin/env bash

# Show similarity matrix between model outputs
assayer run "Describe the water cycle in two sentences." \
  --models gpt-4o,claude-sonnet-4-5,gemini-2.0-flash \
  --score

# Combine scoring with export
assayer run "What are the benefits of exercise?" \
  --models gpt-4o-mini,claude-haiku-4-5-20251001 \
  --score \
  --output results.json
