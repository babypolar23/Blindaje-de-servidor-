#!/bin/bash
echo "=== INICIANDO BLINDAJE DE SERVIDOR ==="
whoami
find / -perm -4000 2>/dev/null
sudo pacman -Syu
echo "=== SERVIDOR ACTUALIZADO ==="
