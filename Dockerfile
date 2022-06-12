FROM openjdk
RUN mkdir /app
COPY . /app
WORKDIR /app
CMD ["java", "Main"]