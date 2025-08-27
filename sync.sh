# gcloud auth login

# teller env >.config/fabric/.env

rm ~/.zshrc

stow .

# If devbox is installed, refresh the global environment
if command -v devbox >/dev/null 2>&1; then
  echo "🔄 Refreshing Devbox global environment..."
  devbox global install
fi

echo "## Follow the instructions at https://github.com/tonsky/FiraCode/wiki/VS-Code-Instructions to enable Fira Code in VS Code" \
    | gum format

echo '## Execute `source ~/.zshrc`.' | gum format
