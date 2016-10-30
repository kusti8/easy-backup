OUTPUT=$1

tar --one-file-system --czpf "$1/boot.tar.gz" /boot
tar --one-file-system -czpf "$1/root.tar.gz" /

echo "BACKED UP!!!"
