FROM openjdk:7
ADD \
	config \
	journeymap \
	libaries \
	mods \
	eula.txt \
	forge-1.12.2-14.23.5.2847-universal.jar \
	minecraft_server.1.12.2.jar \
	ops.json \
	README.md \
	server.properties \
	
EXPOSE 25565
CMD ["java", "-jar", "forge-1.12.2-14.23.5.2847-universal.jar","nogui"]
