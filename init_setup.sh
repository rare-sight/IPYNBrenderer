echo [$(date)]: "START"
echo [$(date)]: "Creating conda environment"
conda create --prefix ./env python=3.14 -y
echo [$(date)]: "Activating conda environment"
source activate ./env
echo [$(date)]: "Installing development dependencies"
pip install -r requirements_dev.txt
echo [$(date)]: "Setup complete"
