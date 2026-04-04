python3 -c "
from PIL import Image, ImageOps

paths = [
  '/Users/cindy_li/Desktop/Website_opus/images/activity/academic/biotech_price.webp'
]

for path in paths:
  img = Image.open(path)
  img = ImageOps.exif_transpose(img)   # bake rotation into pixels
  exif = img.getexif()
  exif[274] = 1                         # reset orientation tag to Normal
  img.save(path, format='WEBP', exif=exif.tobytes(), quality=90)
  img2 = Image.open(path)
  print(path.split('/')[-1], img2.size, 'orientation:', img2.getexif().get(274))
"