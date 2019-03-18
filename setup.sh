venv_dir="env" ;
#Check if virtual env exists
if [ ! -d "$venv_dir" ]; then
  echo "Creating virtual environment at current directory at: $venv_dir" ;
  python -m venv "$venv_dir" ;
fi

echo 'Moving into virtual environment' ;
source "$venv_dir/bin/activate" ;

echo 'Installing dependancies' ;
pip install -r requirements.txt ;
