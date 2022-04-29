!Configuração do endereço IP e do Gateway
enable
   configure terminal
   
!Configurando o Gateway do Switch
ip default-gateway 192.168.1.254

!Configurando a VLAN 1
interface vlan 1

!Configurar a descrição da interface
description Interface de SVI do Switch

   !Configurar o endereço IPv4
   ip address 192.168.1.250 255.255.255.0

!Habilitar a interface SVI
no shutdown
end
write
show running-config
============== SVI Switch ===============

!Configuração do endereço IP e do Gateway
    enable
       configure terminal
       
    !Configurando o Gateway do Switch
    ip default-gateway 192.168.1.254
    
    !Configurando a VLAN 1
    interface vlan 1
    
    !Configurar a descrição da interface
    description Interface de SVI do Switch
    
       !Configurar o endereço IPv4
       ip address 192.168.1.251 255.255.255.0
    
    !Habilitar a interface SVI
    no shutdown
    end
    write
    show running-config