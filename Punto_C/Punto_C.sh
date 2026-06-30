
#!/bin/bash

#creacion de los grupos.
sudo groupadd g_infra
sudo groupadd g_sysadmin
sudo groupadd g_manager
sudo groupadd g_dev

#creacion de ususarios.
sudo useradd -m -s /bin/bash -g g_sysadmin -G g_infra u_sysadmin
sudo useradd -m -s /bin/bash -g g_manager -G g_infra u_manager
sudo useradd -m -s /bin/bash -g g_dev -G g_infra u_dev

# Hashes de las claves
echo -n "u_sysadmin" | sha256sum
echo -n "u_manager" | sha256sum
echo -n "u_dev" | sha256sum

#verificacion de usuarios y grupos.
id u_sysadmin > Punto_C/id_output.txt
id u_manager >> Punto_C/id_output.txt
id u_dev >> Punto_C/id_output.txt
