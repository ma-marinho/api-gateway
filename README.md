## Artigo kong Api-gateway

### DB-LESS 

As configurações do kong fica no arquivo  kong-declarative-config.yml.

    services:
     - name: exemplo_service
       url: https://run.mocky.io/v3/e002349c-8c93-4022-913b-df9cb6960605
       routes:
        - name: Exemplo_route
       methods:
        - GET
       paths:
        - /exemplo$

**Services** são as configurações do upstream(backend). <br>
**routes** são as rotas do kong que o upstream irá tratar, representada pelo **methods** verbos do rest e os **paths**.

##### Docker-Compose 
 <p>Tem duas tags que deve ser destacada:</p>
    1° KONG_PLUGINS será tratado nos próximos artigos.
    2  volumes configuração do kong descrita acima no arquivo kong-declarative-config.yml.

##### Para executar o projeto executar os comandos abaixo:

<p>Docker e docker-compose instalá-do.</p>    

1° docker-compose up <br>
2° curl -v http://localhost:8000/exemplo

**Resposta do backend.**
      "user":{"email":"test@test.com","password":"Test@13"}}
