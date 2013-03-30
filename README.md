# Git-rspec-hook

Hook to run RSpec specs (placed in spec dir) before committing.

## Installation

Copy pre-commit & pre-commit.rb files to <path-to-your-project>/.git/hooks/

## Usage

Commit of stages changes will trigger running of RSpec specs.
If some specs will fail, changes won't be committed.
