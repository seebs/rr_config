default: client

client:
	java -jar launcher-builder-4.2.3-SNAPSHOT-all.jar --version 0.1 --input . --output upload_data --manifest-dest "upload_data/kintsugi.json"

server:
	java -cp launcher-builder-4.2.3-SNAPSHOT-all.jar com.skcraft.launcher.builder.ServerCopyExport --source src --dest ./minecraft

upload:
	du -sm upload_data
	(cd upload_data; tar czf - .) | (ssh -p 9378 seebs@herd.plethora.net "cd ~seebsnet/public_html/minecraft; tar xzf -")
