*** Settings ***
Documentation    Suíte de testes de cadastro na dog walker

Library    Browser

*** Test Cases ***
Deve poder cadastrar um novo dog walker

    New Browser    browser=chromium    headless=False
    New Page    https://walkdog.vercel.app/signup

    Wait For Elements State    form h1    visible    5000
    Get Text    form h1    equal    Faça seu cadastro
