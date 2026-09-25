# Linux Server Management

Linux Server Management is a DevOps project for basic Linux server
administration and monitoring using Bash scripts.

## Project Purpose

The purpose of this project is to practice Linux administration and
professional Git/GitHub development workflows.

The project includes scripts for checking system information,
disk usage, and Linux services.

## Project Structure

- `scripts/system_info.sh` - displays basic system information
- `scripts/disk_check.sh` - checks disk usage
- `scripts/service_check.sh` - checks Linux service status
- `docs/installation.md` - installation instructions
- `docs/configuration.md` - configuration documentation
- `docs/troubleshooting.md` - troubleshooting guide
- `CONTRIBUTING.md` - contribution guidelines

## Development Workflow

Development is performed using separate feature branches.

1. Update the `develop` branch.
2. Create a `feature/*` branch.
3. Develop and test the feature.
4. Commit the changes.
5. Push the branch to GitHub.
6. Create a Pull Request into `develop`.
7. Review the changes.
8. Merge the approved Pull Request.

Stable versions are merged from `develop` into `main`.

## Branching Strategy

The project uses the following branches:

- `main` - stable project versions
- `develop` - integration and development branch
- `feature/*` - individual feature development

New functionality is developed separately before being integrated
into the project.

## Contribution Process

Contributors should create a feature branch and use meaningful commit
messages.

Changes should be submitted through Pull Requests and reviewed before
merging.

More information is available in `CONTRIBUTING.md`.

## Testing Process

Scripts are checked for correct Bash syntax and expected Linux commands.

Changes are reviewed before being merged into the development branch.

Git commands such as `git status`, `git diff`, and `git log` are used
to investigate changes during development.

## Troubleshooting Process

Common problems and solutions are documented in
`docs/troubleshooting.md`.

Git history can be investigated using:

git log --oneline

Specific changes can be inspected using:

git show <commit>

Incorrect changes can be safely reverted using:

git revert <commit>

## Development Status

Current development stage: Stable