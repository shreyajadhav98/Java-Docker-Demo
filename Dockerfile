FROM eclipse-temurin:21-jdk

WORKDIR /app

COPY src/ .

RUN javac Main.java

CMD ["java", "Main"]