while IFS=, read name url; do
  declare clone_path="link/.vim/bundle/$name"
  echo "$clone_path"
  if [[ ! -d "$clone_path" ]]; then
    git clone "$url" "$clone_path"
  fi
done < ~/.vim/plugins.list
