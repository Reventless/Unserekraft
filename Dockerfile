FROM openjdk:7

COPY . /	
	
EXPOSE 25565
CMD ["java", "-jar", "/forge-1.12.2-14.23.5.2847-universal.jar","nogui"]
