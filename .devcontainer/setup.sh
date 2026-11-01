# Create the same virtual environment that manage.sh uses
python -m venv apps/hello_world/.venv
. apps/hello_world/.venv/bin/activate

# Upgrade PIP
pip install --upgrade pip 

# Install project dependencies
pip install -r apps/hello_world/requirements.txt
