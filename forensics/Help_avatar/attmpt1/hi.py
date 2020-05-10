import zlib
with open("avatar.png", "rb") as f:
    png = f.read()

image = zlib.decompress(png[41])
