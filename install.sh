sudo apt-get update || true
sudo apt-get -y install gdb libglib2.0-dev libc6-dbg
sudo apt-get install libc6-dbg:i386 || true

wget https://raw.githubusercontent.com/0x01f/main_arena_offset/master/main_arena_offset
sudo mv main_arena_offset /usr/bin/main_arena
sudo chmod +x /usr/bin/main_arena
