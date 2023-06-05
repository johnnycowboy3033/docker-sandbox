: '
Author Name: Johnny Cowboy
Description: 
This program build docker image, then list all images,
 and final runs the myalpineimg:2020 image.
To Run the project $ ./first_project.sh
'

echo '**** Build Image ****'
docker build . -t myalpineimg:2020

echo '**** List Images ****'
docker image ls

echo '**** Run Images ****'
docker run myalpineimg:2020
