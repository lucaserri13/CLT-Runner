// Adicionando movimento vertical para baixo.
vspeed = global.acelerar;

// Destruindo a CLT quando ela sair da room.
if (y >= 320)
instance_destroy(self);
