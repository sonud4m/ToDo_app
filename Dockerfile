FROM php:8.2-cli
COPY . /Users/sonud4m/Desktop/cord/ToDo_app
WORKDIR /Users/sonud4m/Desktop/cord/ToDo_app
CMD [ "php", "./your-script.php" ]