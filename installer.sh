#!/bin/bash
curl -sS https://raw.githubusercontent.com/rhinolabs/git-jiratool/master/git-jiratool > /usr/local/bin/git-jiratool;
chmod +x /usr/local/bin/git-jiratool;
php_executable=$(which php);
if [ "$(uname)" == "Darwin" ]; then
  sed -i '' 's#\/usr\/bin\/php#'$php_executable'#g' /usr/local/bin/git-jiratool
elif [ "$(expr substr $(uname -s) 1 5)" == "Linux" ]; then
  sed -i 's#\/usr\/bin\/php#'$php_executable'#g' /usr/local/bin/git-jiratool
fi
