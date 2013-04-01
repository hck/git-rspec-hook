# Git-rspec-hook

Hook to run RSpec specs (placed in spec dir) before committing.

## Installation

Execute in shell:

    curl https://raw.github.com/hck/git-rspec-hook/master/pre-commit > <path-to-your-project>/.git/hooks/pre-commit
    chmod +x <path-to-your-project>/.git/hooks/pre-commit

## Usage

Commit of stages changes will trigger running of RSpec specs.
If some specs will fail, changes won't be committed.
