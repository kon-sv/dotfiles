
#!/bin/bash
if [ $# -eq 0 ]; then
  echo "Usage: divider file"
  exit 1
fi
printf '\033]1337;File=inline=1;width=500px;height=100px;preserveAspectRatio=0'
printf ":"
base64 < "$1"
printf '\a\n'
