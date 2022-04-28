!Acessar o modo EXEC Privilegiado
    enable
   
   !Configurar a Data e hora do Switch
   clock set (tudo feito no comando enable... o mês é em inglês)
   clock set 19:30:00 28 April 2022

    !Modo de Configuração Global
    configure terminal

     !Configuração do hostname (Nome do equipamento)
     hostname sw-01

    !Habilitar a criptografia de Senhas
    service password-encryption (ele esconde as senhas, mascara)

    !Habilitar a marcação de data e hora no Log
    service timestamps log datetime msec

    !Desativar a resolução de Nome
    no (desativa ou remove, o comando, ou um serviço)
    no ip domain-lookup

    !Configuração da Mensagem do Dia
    banner motd #AVISO acesso autorizado somente a funcionarios#

    !Habilitar a senha do modo enable
    enable secret 123@senac

    !Criar usuários de administração do Switch
    username senac secret 123@senac

    !Acessar a linha de console
    line console 0

    !Fazer login local
    login local

    !Habilitando o sincronismo dos logs
    logging synchronous

    !Habilitando o tempo de inatividade
    exec-timeout 5 30

    !Sair de todos os modos
    end (Ctrl-Z)

!Salvando as configurações do Switch
copy running-config startup-config

!Verificando as configurações do Switch
show running-config

======================SEGUNDO SWITCH============================

!Acessar o modo EXEC Privilegiado
    enable
   
   !Configurar a Data e hora do Switch
   clock set (tudo feito no comando enable... o mês é em inglês)
   clock set 20:09:00 28 April 2022

    !Modo de Configuração Global
    configure terminal

     !Configuração do hostname (Nome do equipamento)
     hostname sw-02

    !Habilitar a criptografia de Senhas
    service password-encryption (ele esconde as senhas, mascara)

    !Habilitar a marcação de data e hora no Log
    service timestamps log datetime msec

    !Desativar a resolução de Nome
    no (desativa ou remove, o comando, ou um serviço)
    no ip domain-lookup

    !Configuração da Mensagem do Dia
    banner motd #AVISO acesso autorizado somente a funcionarios#

    !Habilitar a senha do modo enable
    enable secret 123@senac

    !Criar usuários de administração do Switch
    username senac secret 123@senac

    !Acessar a linha de console
    line console 0

    !Fazer login local
    login local

    !Habilitando o sincronismo dos logs
    logging synchronous

    !Habilitando o tempo de inatividade
    exec-timeout 5 30

    !Sair de todos os modos
    end (Ctrl-Z)

!Salvando as configurações do Switch
copy running-config startup-config

!Verificando as configurações do Switch
show running-config