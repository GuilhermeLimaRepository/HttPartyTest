# Testes Automatizados
* [Cucumber]
* [HTTParty]

- - -

### Estrutura do projeto:

+ arquivo.feature
   +  Contém a documentação viva da funcionalidade, será escrita em Gherkin.

+ arquivo_step.rb
   +  Interligação entre os recursos escritos em Gherkin e o sistema real em teste.

+ arquivo env.rb
    + Onde se encontram todos os requires, e logicas de seleçāo de plataforma

+ pasta  bdd
   +  Onde se encontram todos os BDD`s do sistema.    

+ pasta  support
   +  Onde se encontram todos os arquivos de configuraçāo do sistema. 

- - -

## <a name="Cucumber"></a> Cucumber
##### Uma ferramenta que gera documentação viva, uma especificação e documentação das funcionalidades.
      $ sudo gem install cucumber
      $ cucumber --init 

- - -

## <a name="Gem"></a> Gem
##### Neste aquivo são listados as gems que iremos utilizar no projeto.
      $ bundle init
      $ bundle install # instala as gems listadas


- - -


#### Pré requisitos:
* [HTTParty][0.17.3]
* [Java][10.0.2]
* [Ruby][2.3.7](https://www.ruby-lang.org/pt/)
* [Cucumber][3.1.2](https://cucumber.io)
* [Node][10.10.0](https://nodejs.org/en/)

#### Iniciar os testes:

      $ cucumber 

#### Gerar relatório:
      $ cucumber  --format html --out reports.html

#### Gerar relatório Jenkins:
      $ cucumber feature/"<nomeFeature>" --format json --out reports.json      

      obs: Será necessario o pluggin cucumber reports instalado no jenkins
      
- - - 
