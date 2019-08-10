# DockerFile
This is report explains a simple docker file example. 


Checkout the code and run the below command


Step 1:

Build the images for the python script.

Command:
```
docker build .
```

Step 2:

Get the images id that you have created using the below command.
```
docker images
```

Step 3:

Run the below command so that the image is deployed into a docker container and then CMD in the DOCKERFILE gets executed. 

Use the below command to get the same container running.

```
docker run <<images>>
```

you should get the below message.

```
Hello from Docker Container
```
