default: client

client:
	java -jar launcher-builder-4.2.3-SNAPSHOT-all.jar --version 0.3.3 --input . --output upload_data --manifest-dest "upload_data/kintsugi.json"

server:
	java -cp launcher-builder-4.2.3-SNAPSHOT-all.jar com.skcraft.launcher.builder.ServerCopyExport --source src --dest ./minecraft

upload:
	du -sm upload_data
	cp -a news.html upload_data
	rsync -v -rlpt -zz -e "ssh -p 9378" upload_data/ herd.plethora.net:/home/seebsnet/public_html/minecraft
