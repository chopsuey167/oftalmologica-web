## Build & Run

1. Build project:
    ```
    mvn clean package spring-boot:repackage
    ```
2. Run docker-compose:
    ```
    docker-compose up -d
    ```
3. Run project:

    ```
    java -jar target/web-0.0.1-SNAPSHOT.jar 
    ```

   If you want to target to other enviroment add the following command:

    ```
    --spring.profiles.active=prod
    ```

