default: client

client:
	java -jar launcher-builder-4.2.3-SNAPSHOT-all.jar --version 0.4.10 --input . --output upload_data --manifest-dest "upload_data/kintsugi.json"

server:
	mv minecraft/mods minecraft/mods.old
	mv minecraft/scripts minecraft/scripts.old
	java -cp launcher-builder-4.2.3-SNAPSHOT-all.jar com.skcraft.launcher.builder.ServerCopyExport --source src --dest ./minecraft
	rm -rf minecraft/mods.old minecraft/scripts.old

upload:
	du -sm upload_data
	cp -a news.html upload_data
	rsync -v -rlpt -zz -e "ssh -p 9378" upload_data/ herd.plethora.net:/home/seebsnet/public_html/minecraft
