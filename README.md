# Welcome

This project will explore getting started developing with [Python](https://www.python.org) as quickly as possible using [Visual Studio Code](https://code.visualstudio.com) and containers.

It's as easy as one, two...

- [ ] Step 01 - Verify Python is set up and working on your machine
- [ ] Step 02 - Run Python in a container

## Step 01 - Verify Python is set up and working on your machine

First, let's follow the [Getting Started with Python in VS Code](https://code.visualstudio.com/docs/python/python-tutorial) guide:

- [ ] Verify that you have Python installed on your machine
- [ ] Select a Python interpreter
- [ ] Create a Python Hello World source code file
- [ ] Run Hello World
- [ ] Configure and run the debugger
- [ ] Install and use packages

### Verify that you have Python installed on your machine

```sh
# Verify that you have Python installed on your machine
% python3 --version
Python 3.9.6
```

### Select a Python interpreter

> From within VS Code, select a Python 3 interpreter by opening the Command Palette (⇧⌘P), start typing the Python: Select Interpreter command to search, then select the command. You can also use the Select Python Environment option on the Status Bar if available (it may already show a selected interpreter, too)

### Create a Python Hello World source code file

Let's create the obligatory "Hello, world!" file as `hello.py`

### Run Hello World

There are several ways that you can run the Hello World Python example:

- [ ] Open `hello.py` and then click the "Play" icon in the upper right
      ![https://code.visualstudio.com/assets/docs/python/tutorial/run-python-file-in-terminal-button.png](https://code.visualstudio.com/assets/docs/python/tutorial/run-python-file-in-terminal-button.png)
- [ ] Right-click anywhere in the editor window and select Run Python File in Terminal (which saves the file automatically)
- [ ] Select one or more lines, then press Shift+Enter or right-click and select Run Selection/Line in Python Terminal. This command is convenient for testing just a part of a file.

### Configure and run the debugger

To debug your Python file, click in the left gutter to add one or more breakpoints in your `hello.py` file. Then, instead of clicking the "Play" button, click the arrow to select "Debug Python file."

Your code should pause on the first breakpoint it hits, revealing rich information using the VS Code debugger.

See [Configure and run the debugger](https://code.visualstudio.com/docs/python/python-tutorial#_configure-and-run-the-debugger) for more information.

### Install and use packages

> In Python, packages are how you obtain any number of useful code libraries, typically from PyPI

Let's create a new file called `standardplot.py` to import and work with `matplotlib` and `NumPy` packages to create a graphical plot - a common task when working with data science.

A best practice in Python is to use a project-specific `virtual environment` that contains a copy of the global interpreter. Once you activate that environment, any packages you install are isolated from other environments - reducing complications from conflicting package versions.

```sh
# On macOS - navigate to the appropriate project directory
% cd standard-plot/

# Create a new virtual environment for the project
% python3 -m venv .venv

# Activate your newly created virtual environment
% source .venv/bin/activate
(.venv) rob@prism standard-plot %

# Select your new environment by using the Python: Select Interpreter command from earlier
#   - Enter the path: ./standard-plot/.venv/bin/python

# Install the packages
(.venv) rob@prism standard-plot % python3 -m pip install matplotlib
```

That's it! Now, if you re-run the program - with or without the debugger - a plot window should appear with the output:
![https://code.visualstudio.com/assets/docs/python/tutorial/plot-output.png](https://code.visualstudio.com/assets/docs/python/tutorial/plot-output.png)

## Step 02 - Run Python in a container

The steps below are based on the [Python in a container](https://code.visualstudio.com/docs/containers/quickstart-python) guide from [Visual Studio Code](https://code.visualstudio.com)
