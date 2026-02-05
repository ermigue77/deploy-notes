# backup/.bash_history (recortado)
export C2_HOST="80.225.190.114"
export C2_USER="ubuntu"
export C2_PORT="22"

# llave cifrada (pedirá passphrase)
ssh -i keys/ssh.key -p $C2_PORT $C2_USER@$C2_HOST

# notas
# manual: /opt/notes/deploy_notes_v3.pdf
# backup: /opt/backups/
