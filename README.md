# Icarus Verilog

## What is this?

This project is starter project that accelerates and simplifies the process of creating Verilog projects.

## How to use?

### Prequisites
- [Visual Studio Code](https://code.visualstudio.com/download).
- [Docker](https://www.docker.com/).
- Linux, macOs or Windows 10 / 11 with [WSL 2](https://learn.microsoft.com/en-us/windows/wsl/install) activated.
- [Git](https://git-scm.com/downloads).

### Installation
1. Clone the repository using the `git clone` command.
```bash
git clone https://github.com/KhalidNusserat/icarus-verilog.git
```
2. Open Visual Studio Code in the current directory.
```bash
code .
```
3. Install the "Dev Containers" extension.
4. Open the command palette by pressing <kbd>Ctrl</kbd> + <kbd>Shift</kbd> + <kbd>P</kbd> and type "Dev Containers: Reopen in Container".

## How to run?

Note that projects are stored under `src/` in the following structure:

```
src/

---- project_a/
-------- Makefile
-------- verilog_file.sv
-------- test_file.py

---- project_b/
-------- Makefile
-------- verilog_file.sv
-------- test_file.py
```

And in order to build and run a project, you can use the following command (Make sure to only run the command from the root directory).

```bash
make project_name
```

For example, to run the example project, you use this command:

```bash
make example
```