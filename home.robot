*** Settings ***
Documentation        Suíte de testes da home page

Library        Browser

*** Test Cases ***
Home page deve estar online
    New browser    browser=chromium    headless=False
    New page    https://walkdog.vercel.app

    Get Text    h1    equal    Cuidado e diversão em cada passo
