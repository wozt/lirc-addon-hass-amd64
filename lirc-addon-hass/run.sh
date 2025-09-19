docker run -d \
  --name lirc-addon-test \
  --privileged \
  --device /dev/bus/usb/003/002:/dev/bus/usb/001/002:rwm \
  -p 8765:8765 \
  -p 3000:3000 \
  lirc-addon-hass-amd64
