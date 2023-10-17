import shutil
from pathlib import Path

path_bashrc = Path("bashrc") / ".bashrc"
shutil.copy2(path_bashrc, Path.home() / ".bashrc")


path_config = Path("config")
path_dotfiles = Path.home() / ".config"

for p in path_config.iterdir():
    folder_name = p.stem
    path_folder_out = path_dotfiles / folder_name
    path_folder_out.mkdir(exist_ok=True)

    for p_file in p.iterdir():
        shutil.copy2(p_file, path_folder_out / p_file.name)






