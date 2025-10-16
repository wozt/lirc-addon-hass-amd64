docker run -d \
  --name lirc-addon-haos_arm64 \
  --privileged \
  --device /dev/bus/usb/001/003:/dev/bus/usb/001/003:rwm \
  -p 8765:8765 \
  -p 3000:3000 \
  lirc-addon-hass-amd64
