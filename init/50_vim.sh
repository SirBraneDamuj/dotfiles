while IFS=, read name url; do
  declare clone_path="~/.vim/bundle/$name"
  if [[ ! -d "$clone_path" ]]; then
    git clone "$url" "$clone_path"
  fi
done < ~/.vim/plugins.list
