# ghtoprivate

These scripts will:
1. Create a list of all your repositories.
2. Mark selected repos as private, so they don't show up on your profile, but you keep the commit history.

## Pre-requisite:

We need the GitHub cli to be installed before we can edit repositories. To install and set this up follow the following:
1. Enter "brew install gh" in a terminal.
2. Authenticate to your GitHub account using "gh auth login" and follow the prompts.
3. Select the SSH option as your default protocol.

## Setup instructions:

1. Download zip/ clone repo to your machine.
2. Unzip if you need to.
3. In a terminal, navigate to where ghtoprivate directory is.
4. Enter "chmod +x getrepos.sh ghtoprivate.sh" in the terminal.

## Usage instructions

1. Run getrepos.sh with "./getrepos.sh".  This will create a reponames.txt file with a list off all you repositories in it.
2. Open reponames.txt in VSCode or whatever and delete any repositories that you DO NOT want to be private.  All repositories left in the file will be set to private.
3. Run ghtoprivate.sh with "./ghtoprivate.sh"
4. Relax.

You can always undo any of this if you've messed up - nothing has been deleted, just hidden :)
