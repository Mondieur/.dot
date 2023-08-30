clear
myArray=(
    "node -v" 
    "tsc -v"
    "ng version"
    "python -V" 
    "docker --version" 
    "git -v"
    "psql -V"
)

pythonPackages=(
    "pip show flask"
    "pip show Flask-SQLAlchemy"
)

printf "\n[PACMAN]: utensils\n"
for i in "${!myArray[@]}"; do
    exe="${myArray[$i]}"; $exe;
done

printf "\n[PYTHON]: packages\n"
for i in "${!pythonPackages[@]}"; do
    exe="${pythonPackages[$i]}"; $exe;
done