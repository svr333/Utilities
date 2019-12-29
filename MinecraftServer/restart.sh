# Get latest paper version from paper and restart server
wget -O latest_paper.jar https://papermc.io/api/v1/paper/1.15.1/latest/download
screen -Rd minecraft -X stuff "say Closing server...$(printf '\r')"
screen -Rd minecraft -X stuff "stop $(printf '\r')"
sh start.sh