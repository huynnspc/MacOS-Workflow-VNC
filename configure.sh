#configure.sh VNC_USER_PASSWORD VNC_PASSWORD NGROK_AUTH_TOKEN

#disable spotlight indexing
sudo mdutil -i off -a

#install ngrok
brew cask install ngrok

#configure ngrok and start it
ngrok authtoken $3
ngrok tcp 5900 &
