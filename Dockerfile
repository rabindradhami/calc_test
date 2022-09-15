FROM openjdk:8
COPY . /src/calculator
WORKDIR /src/calculator
EXPOSE 5050
RUN ["javac", "Calculator.java"]
ENTRYPOINT [ "Calculator.java" ]
CMD echo "Succesful"
