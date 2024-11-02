#!/usr/bin/env python
from PIL import Image

def fill_image_with_color(image_path, hex_color):
    # Open the image
    img = Image.open(image_path).convert("RGBA")
    
    # Convert hex to RGB
    hex_color = hex_color.lstrip('#')
    rgb_color = tuple(int(hex_color[i:i+2], 16) for i in (0, 2, 4))

    # Create a new image with the same size and fill it with the specified color
    filled_img = Image.new("RGBA", img.size, rgb_color + (255,))
    
    # Save the output image
    filled_img.save(image_path)

def _lf():
    cd @($(command lf-fm -print-last-dir).strip())

def _session(*args):
    kitty --session="/home/funtik/.config/kitty/sessions/wd_rn_app"

def yda(*args):
    yt-dlp -f 'bestaudio[ext=mp3]/bestaudio[ext=m4a]/bestaudio' @(args[0])

aliases['lf'] = _lf
aliases["session"] = _session
aliases["yda"] = yda

