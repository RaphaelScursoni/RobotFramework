  ***  Settings  ***
  Library        SeleniumLibrary

  ***  Variables  ***
  $(URL)  http://automationpractice.com
  $(BROWSER)  chrome

  ***  Keywords  ***
  Abrir navegador
      Open Browser  http://automationpractice.com  $(BROWSER)

  Fechar navegador
      Close Browser

  Acessar a página home do site
      Title Should Be  My Store

  Digitar o nome do produto "$(PRODUTO)" no campo de pesquisa
      Input Text     name=search_query    $(PRODUTO)

  Clicar no botão pesquisar
      Click Element    name=submit_search

  Conferir se o produto "$(PRODUTO)" foi listado no site
      Wait Until Element Is Visible    css=#center_column > h1
      Title Should Be   Search - My Store

  Clicar no produto "Blouse"


  Clicar na no botão do carrinho class="exclusive"


  Continuar no Checkout
