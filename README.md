<p align="center">
  <img alt="Terraform logo" src=".github/assets/logo@128x128.png" style="padding-top: 15px" height="64" />
</p>

<h1 align="center">
  Infrastructure
</h1>

<p align="center">
  My personal infrastructure written in Terraform.
</p>

<p align="center">
  <a href="https://github.com/kieranoneill/infrastructure/actions/workflows/boundary.yml">
    <img src="https://github.com/kieranoneill/infrastructure/actions/workflows/boundary.yml/badge.svg?branch=main" alt="Boundary" />
  </a>
</p>

### Table Of Contents

* [1. Introduction](#-1-introduction)
* [2. Development](#-2-development)
  - [2.1. Requirements](#21-requirements)
  - [2.2. Installation](#22-installation)
* [3. Miscellaneous](#-3-miscellaneous)
  - [3.1. Useful Commands](#31-useful-commands)
* [4. How To Contribute](#-4-how-to-contribute)
* [5. License](#-5-license)

## 🎉 1. Introduction

All elements of the infrastructure is to be written in code, using Terraform, and put under source control. The main objective of implementing infrastructure as code (IaC) for the platform is the need to easily spin up an entire environment and for traceability; it’s important to know what changes have been made, and why.

## 🛠 2. Development

### 2.1. Requirements

* Terraform CLI [Terraform CLI 0.14+][terraform]
* Install [Node v20.18.0+][node] (optional)
* Install npm v8+ (optional)

<sup>[Back to top ^][table-of-contents]</sup>

### 2.2. Installation

1. Install the dependencies using:

```shell
npm install
```

> ⚠️ **NOTE:** While not necessary, this will install the pre-commit hooks: commitlint and Terraform formatting.

<sup>[Back to top ^][table-of-contents]</sup>

## 📑 3. Miscellaneous

### 3.1. Useful Commands

| Command                       | Description                                                                                                                             |
|-------------------------------|-----------------------------------------------------------------------------------------------------------------------------------------|
| `terraform init`              | Initialize the workspace ready to run plans.                                                                                            |
| `terraform fmt -recursive`    | Formats all the `.tf` files in the current directory and subdirectories. Useful to use before opening PRs, otherwise they will fail CI. |
| `terraform plan -input=false` | Runs a plan using the variables stored on Terraform Cloud.                                                                              |

<sup>[Back to top ^][table-of-contents]</sup>

## 👏 4. How To Contribute

Please read the [**Contributing Guide**][contribute] to learn about the development process.

<sup>[Back to top ^][table-of-contents]</sup>

## 📄 5. License

Please refer to the [LICENSE][license] file.

<sup>[Back to top ^][table-of-contents]</sup>

<!-- Links -->
[contribute]: ./CONTRIBUTING.md
[license]: ./LICENSE
[node]: https://nodejs.org/en/
[terraform]: https://www.terraform.io/downloads.html
[table-of-contents]: #table-of-contents

