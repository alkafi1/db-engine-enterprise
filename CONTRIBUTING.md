# Contributing to DB-Engine Enterprise Ultra

First off, thank you for considering contributing to DB-Engine Enterprise! It's people like you that make this tool great.

## How Can You Contribute?

### 1. Reporting Bugs
- Check the [Issues tab](https://github.com/alkafi1/db-engine-enterprise/issues) to see if the bug has already been reported.
- If not, open a new Issue describing:
  - Your OS version (`ubuntu 24.04`, etc.)
  - Expected behavior vs actual behavior
  - Steps to reproduce

### 2. Suggesting Features
- Open an Issue with the tag `enhancement`.
- Explain clearly why this feature would be useful to other developers.

### 3. Submitting Pull Requests (PR)
1. Fork the repository.
2. Create a topic branch from `main` (`git checkout -b feature/amazing-feature`).
3. Make your changes and test them locally.
4. Commit your changes with clear messages (`git commit -m 'feat: add PostgreSQL support'`).
5. Push to your branch (`git push origin feature/amazing-feature`).
6. Open a Pull Request targeting the `main` branch.

## Code Guidelines
- Keep shell scripts compliant with standard Bash guidelines (`shellcheck`).
- Always maintain backward compatibility.
- Ensure security practices (never hardcode passwords or sensitive environment variables).
