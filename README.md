# Welcome

This project will explore getting started developing with [Python](https://www.python.org) as quickly as possible using [Visual Studio Code](https://code.visualstudio.com) and containers.

## Local development

### Verify that you have Python installed on your machine

```sh
# Verify that you have Python installed on your machine
% python3 --version
Python 3.9.6
```

#### Select a Python interpreter

From within VS Code, select a Python 3 interpreter by opening the Command Palette (⇧⌘P), start typing the Python: Select Interpreter command to search, then select the command. You can also use the Select Python Environment option on the Status Bar if available (it may already show a selected interpreter, too)

### Install dependencies and run our project

```sh
# Create a new virtual environment for the project
% python3 -m venv .venv

# Activate your newly created virtual environment
% source .venv/bin/activate
(.venv) rob@prism standard-plot %

# Select your new environment by using the Python: Select Interpreter command from earlier
#   - Enter the path: ./.venv/bin/python

# Install the packages
(.venv) rob@prism standard-plot % python3 -m pip install matplotlib
```

That's it! Now, if you re-run the program - with or without the debugger - a plot window should appear with something similar to the following output:
![https://code.visualstudio.com/assets/docs/python/tutorial/plot-output.png](https://code.visualstudio.com/assets/docs/python/tutorial/plot-output.png)
