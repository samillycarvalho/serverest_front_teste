*** Settings ***
resource       ../resources/serverest.resource
Test Setup     abrir navegador 
Test Teardown   fechar navegador

*** Test Cases ***
CT01 - Cadastro
   Passo 1 - acessar a página de login
    Passo 2 - clicar em cadastra-se
    Passo 3 - digitar um nome
    Passo 4 - digitar email
    Passo 5 - digitar senha 
    Passo 6 - escolher perfil admin
    Passo 7 - clicar em cadastra-se