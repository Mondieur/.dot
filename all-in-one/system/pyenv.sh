git clone https://github.com/pyenv/pyenv.git ~/.pyenv

echo "Downloaded Pyenv"

echo 'export PYENV_ROOT="$HOME/.pyenv"' >> ~/.bashrc
echo 'export PATH="$PYENV_ROOT/bin:$PATH"' >> ~/.bashrc
echo -e 'if command -v pyenv 1>/dev/null 2>&1; then\n  eval "$(pyenv init -)"\nfi' >> ~/.bashrc
source ~/.bashrc

echo "Installed Pyenv"

# Install, Setup and Verify
# pyenv install 3.9.15
# pyenv global 3.9.15
# python --version