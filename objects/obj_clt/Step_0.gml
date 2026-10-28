// Adicionando movimento vertical para baixo.
vspeed = 1 + global.acelerar;

// Destruindo a CLT quando ela sair da room.
if (y >= 320)
instance_destroy(self);
