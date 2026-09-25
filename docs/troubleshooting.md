# Troubleshooting

## Permission Denied

If a script cannot be executed, add execution permission:

chmod +x scripts/*.sh

## Service Not Found

If `service_check.sh` reports that a service does not exist, check the service name:

systemctl list-unit-files

Then run the script again with the correct service name.

## Disk Check Problems

Make sure the `df` command is available:

df --version

## Git Problems

Check the current repository state:

git status

Check the commit history:

git log --oneline

Check configured remote repositories:

git remote -v