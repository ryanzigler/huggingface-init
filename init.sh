pip install -U "huggingface_hub[cli]"
git config --global credential.helper store
huggingface-cli login --token $HF_CLI_TOKEN --add-to-git-credential
huggingface-cli download m3gan massedcompute.sh
chmod +x massedcompute.sh
./massedcompute.sh
