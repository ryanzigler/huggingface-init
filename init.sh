pip install -U "huggingface_hub[cli]"
wait $(jobs -p)
git config --global credential.helper store
export PATH="$PATH:/home/Ubuntu/.local/bin"
huggingface-cli login --token $HF_CLI_TOKEN --add-to-git-credential && cd .. && mkdir mc && huggingface-cli download godzigga/m3gan massedcompute.sh --local-dir mc && chmod +x mc/massedcompute.sh && mc/massedcompute.sh
