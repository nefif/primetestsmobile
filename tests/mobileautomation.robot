*** Settings ***
Documentation        Testes Mobile

Resource             ../resources/packages.robot

Test Setup           Abrir aplicativo
Test Teardown        Fechar aplicativo

*** Test Case ***
Caso de Teste 01: Pesquisar canal “Prime Experts”
    [Tags]        CANAL_PRIME
    Dado que o cliente esteja na tela de Home​
    E pesquise um vídeo sobre "Prime Experts"​
    E acessar o canal da Prime​
    Quando clicar em Inscrever-se​
    Então será apresentado como Inscrito​

