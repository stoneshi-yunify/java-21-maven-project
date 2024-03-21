.PHONY: all clean
all:
	./mvnw clean package -DskipTests

clean:
	$(RM) *.class
