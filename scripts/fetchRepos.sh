remote=""

if [ -z $remote ]; then
    echo "Please add remote url"
    echo "Create file named repolist.txt with list of repo names (one name per line)"
    exit 1
fi

while read repo; do
    echo "--------------------------------"
    echo "Fetching $repo"
    echo "--------------------------------"
    git clone "$remote$repo"
done < repolist.txt