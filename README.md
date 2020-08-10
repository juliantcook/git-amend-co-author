To replace usage of [git pair-commit](https://github.com/pivotal-legacy/git_scripts)
 with GitHub supported [co-authors](https://docs.github.com/en/github/committing-changes-to-your-project/creating-a-commit-with-multiple-authors).

## Requirements

- node
- `~/.pairs` file

Example `~/.pairs` file:

```yaml
pairs:
    jc: Julian Cook; julian.cook
    jd: John Doe; john.doe
email:
    domain: corporation.com
```


## Install

    ./install.sh
    
This will add `git-amend-co-author` to `~/bin`.


## Usage

If `~/bin` is on your `$PATH`:

    git amend-co-author jc
    
otherwise:

    ~/bin/git-amend-co-author jc

Will result in the last commit message being amended with:
 `Co-authored-by: Julian Cook <julian.cook@corporation.com>`
