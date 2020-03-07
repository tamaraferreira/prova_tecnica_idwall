page = Search.new

Quando("acesso o blog da Idwall") do
  page.accessPage
 end
  
 E("pesquiso um post informando um titulo existente") do
    page.searchPost
 end
  
 Entao("deve exibir o post pesquisado em uma pagina de resultados") do
    page.resultValidation
 end