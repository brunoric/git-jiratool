# git-jiratool

This Git extension first version was a little script posted as a Gist file that
primarily has the intention of standardize commit messages. Now the goal is
integrate Git and Jira, making developer's life much easier.

## Installation

    curl -sS https://raw.githubusercontent.com/rhinolabs/git-jiratool/master/installer.sh | bash

If you experience any _permission denied_ error try call bash with sudo:

    curl -sS https://raw.githubusercontent.com/rhinolabs/git-jiratool/master/installer.sh | sudo bash


## Configuration

Export these variables, putting it in your `.profile` or `.bashrc` or `.zshrc`, to properly configure this Git extension:

    export JIRATOOL_JIRA_DOMAIN=https://yourjira.yourdomain.com
    export JIRATOOL_JIRA_TASK_PREFIX=PREFIX-

## Login information

Your credentials will be prompted but only for one time per session, the script uses cURL cookie strategy to manage your credentials.

## LICENSE

This software is free, open source and licensed under the [The MIT License (MIT)](LICENSE).
