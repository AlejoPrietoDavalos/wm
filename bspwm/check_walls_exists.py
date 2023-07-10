import pandas as pd

from pathlib import Path
import os

path_bspwm = Path(os.getenv("BSPWM"))
path_walls = Path(os.getenv("WALLPAPERS"))
df = pd.DataFrame({
    "path_walls": [str(path_) for path_  in path_walls.iterdir()
                   if path_.is_file()]})

df.to_csv(path_bspwm / "walls.csv")
