# backup/.bash_history (recortado)
export C2_HOST="c2-malaje.ctf"
export C2_USER="ops"
export C2_PORT="2222"

# llave cifrada (pedirá passphrase)
ssh -i keys/id_ops.enc -p $C2_PORT $C2_USER@$C2_HOST

# notas
# manual: /opt/notes/deploy_notes_v3.pdf
# backup: /opt/backups/
