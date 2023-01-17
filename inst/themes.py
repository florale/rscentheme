python3 -m pip install imageio

import imageio
import os
import numpy as np

files = os.listdir('/Users/florale/Documents/GitHub/rscentheme/inst/media')

imagespath = [os.path.join('/Users/florale/Documents/GitHub/rscentheme/inst/media',file) for file in files]
palette = ["8", "0", "5", "4", "6", "3", "7", "9", "1", "2"]

images_path = [x for _,x in sorted(zip(palette,imagespath))]

# make gif
images = []
for img in images_path:
    images.append(imageio.imread(img))
imageio.mimsave('/Users/florale/Documents/GitHub/rscentheme/inst/media/rscentheme.gif', images, fps=1)
