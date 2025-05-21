python3 -m pip install -U “huggingface_hub[cli]”
git config —global credential.helper store
huggingface-cli login —token $HF_CLI_TOKEN —add-to-git-credential
