#The Docker image to use as the base image 
FROM gcc:4.9

#Copy the files in the current directory to the given dest directory
COPY . /home/nikos/docker_images/src/hello-world

#Set the the working directory.
WORKDIR /home/nikos/docker_images/src/hello-world

#run the given command
RUN make

#Set the default executable for this executing container.
CMD [ "./a.out" ]