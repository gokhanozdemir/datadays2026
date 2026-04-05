#!/bin/bash

# Block 1: Fork & clone
git clone https://github.com/YOUR-HANDLE/datadays2026-workshop
cd datadays2026-workshop

# Block 2: Install OpenCode
npm install -g opencode-ai

# Block 3: Index with jCodeMunch
npx @jcodemunch/mcp index .

# Block 4: Run OpenCode
opencode
