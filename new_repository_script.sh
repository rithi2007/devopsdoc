#!/bin/sh

repo_name=$1
test -z $repo_name && echo "Repo name required." 1>&2 && exit 1

curl -u "mystocktrade.76@gmail.com:Alwayshappy@76" https://github.com/thiruvenkata/edusofteq/repos -d '{"name":"'$repo_name'"}'