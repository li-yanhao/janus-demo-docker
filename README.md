# Janues Demo Docker 

## Usage

1. run the `install.sh` script to import essential modules

        $ ./install.sh

2. Build and run docker images

        $ sudo docker-compose build

        $ sudo docker-compose run

3. Open your Chrome browser and go to `localhost:9999`

4. Click `Start` to start streaming. It will send request to backend and receive a response, then connect to Janus to start streaming.

5. View the log of terminal to see if FFmpeg is working. `Ctrl + C` to stop the demo.




