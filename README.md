# Welcome

This project will explore getting started developing with [Python](https://www.python.org) as quickly as possible using [Visual Studio Code](https://code.visualstudio.com).

## Local development

### Install dependencies and run our project

```sh
# Verify that you have Python installed on your machine
% python3 --version
Python 3.9.6

# Create a new virtual environment for the project
% python3 -m venv .venv

# Activate your newly created virtual environment
% source .venv/bin/activate
(.venv) rob@prism explore-python %

# Select your new environment by using the Python: Select Interpreter command in VS Code
#   - Enter the path: ./.venv/bin/python

# Install the packages
(.venv) rob@prism explore-python % pip install -r requirements.txt
```

That's it! Now, if you re-run the program - with or without the debugger - a plot window should appear once your Python script has executed.
