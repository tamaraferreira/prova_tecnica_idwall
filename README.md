# Desafio Técnico - QA Idwall

O desafio proposto foi dividido em três partes:
* Planejamento de testes;
* Execução de testes;
* Automação de testes.

## Parte 1: Planejamento de testes

  Com base na avaliação da página inicial do idblog, foram escritos 46 casos de teste, que abrangem na sua validação: menus, pesquisa,
links, interface etc.

  Os cenários de testes foram escritos em bdd, apresentados em um arquivo ".pdf" e armazenados na pasta '1-planning'.
  
## Parte 2: Execução de testes

  Utilizando os cenários descritos na parte de planejamento, os testes foram executados manualmente nos navegadores Google Chrome e 
Mozilla Firefox. Os resultados estão armazenados em uma pasta do Excel, que contém três planilhas dividas com os seguintes tópicos:

* Cenários Reprovados: apresenta os cenários que falharam, juntamente com o passo que falhou e o reporte de defeito;
* Cenários Aprovados: apresenta todos os cenários que passaram na execução do teste;
* Resumo: exibe uma contagem geral de quantos cenários e passos foram aprovados e reprovados.

## Parte 3: Automação de testes

  Para realizar a automação do cenário apresentado no desafio foram utilizados: Ruby, Cucumber, Capybara e Selenium Webdriver.
  
 1) Instale o Ruby de acordo com seu sistema operacional:
 
 * Windows: Entre em https://rubyinstaller.org/ e faça o download do arquivo .exe da última versão estável;
 * Lunux/Mac (utilizando rbenv): Digite no prompt de comando 'rbenv install 2.6.5';
 
 2) Instale o bundler:
  'gem install bundler'
 
 3) Navegue até a pasta "features" (caso não esteja nela) e instale as gems necessárias do projeto:
 'bundle install'
 
 4) Para executar a automação, digite:
  'cucumber'
 
 Os resultados são exibidos no próprio terminal.
