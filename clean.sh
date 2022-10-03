./PackSquash-*.AppImage settings.toml
cp my_pack.zip lite.zip
zip -d lite.zip "assets/minecraft/blockstates/*"
zip -d lite.zip "assets/minecraft/models/block/*"
zip -d lite.zip "assets/minecraft/textures/block/*"
zip -d lite.zip "assets/minecraft/textures/entity/signs/*"
zip -d lite.zip "assets/minecraft/textures/environment/*"