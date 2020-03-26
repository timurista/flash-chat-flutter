git filter-branch --index-filter \
'git update-index --remove $1' HEAD^1..HEAD \
git push --force --verbose --dry-run \
git push --force
