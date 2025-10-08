# Terraform Azure Module Template

## Overview

This repository serves as a template for developing reusable Terraform modules focused on Azure infrastructure. It provides a standardized structure, automated validation workflows, and a pre-configured development environment.

## Features

- **Terraform Module Structure**: Essential files for defining Azure infrastructure modules
- **CI/CD Validation**: GitHub Actions workflows for automated testing and validation
- **DevContainer Support**: Pre-configured development environment for VS Code and GitHub Codespaces
- **Best Practices**: Follows Terraform and Azure best practices for module development

## Module Structure

- `variables.tf`: Input variables for the module
- `outputs.tf`: Output values exported by the module
- `providers.tf`: Provider configuration for Azure (AzureRM)

## Usage

### As a Template

1. Use this repository as a template to create a new Terraform module
2. Customize the variables, outputs, and add your infrastructure code
3. Update this README with module-specific documentation

### Example Module Usage

```hcl
module "example" {
  source = "path/to/module"

  resource_group_name = "my-resource-group"
  location            = "eastus"
}
```

## Development

### Local Development

This repository includes a DevContainer configuration for consistent development environments:

- **VS Code**: Open in a container using the Remote-Containers extension
- **GitHub Codespaces**: Launch directly from GitHub

### Pre-installed Tools

- Terraform CLI
- Azure CLI (az)
- TFLint
- Git

## Validation

The repository includes automated workflows for:

- **Terraform Validation**: Format checking, initialization, and syntax validation
- **Static Analysis**: TFLint for detecting errors and best practice violations
- **Release Drafter**: Automated release notes generation with semantic versioning

All workflows run automatically on pull requests and pushes to the main branch.

## Releases

This repository uses [Release Drafter](https://github.com/release-drafter/release-drafter) to automatically generate release notes and manage semantic versioning.

### Semantic Versioning

Pull requests are automatically categorized based on labels:

- **Major version** (breaking changes): Use labels `major`, `breaking`, or `breaking-change`
- **Minor version** (new features): Use labels `minor`, `feature`, or `enhancement`
- **Patch version** (bug fixes, maintenance): Use labels `patch`, `fix`, `bugfix`, `bug`, `chore`, `maintenance`, `documentation`, or `docs`

### Release Categories

Release notes are organized into the following categories:

- 🚀 **Features**: New features and enhancements
- 🐛 **Bug Fixes**: Bug fixes and corrections
- 🧰 **Maintenance**: Maintenance and chore tasks
- 📝 **Documentation**: Documentation updates
- ⚠️ **Breaking Changes**: Breaking changes requiring attention

## Contributing

Contributions are welcome! Please ensure:

- Code is formatted using `terraform fmt`
- All validation checks pass
- Documentation is updated accordingly
