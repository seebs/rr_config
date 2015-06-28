build:
	java -jar launcher-builder-4.2.3-SNAPSHOT-all.jar --version 0.1 --input . --output upload --manifest-dest "upload/kintsugi.json"

server:
	mkdir server
	java -cp launcher-builder-4.2.3-SNAPSHOT-all.jar com.skcraft.launcher.builder.ServerCopyExport --source src --dest /Users/seebs/src/Launcher/sample-files/kintsugi/server
