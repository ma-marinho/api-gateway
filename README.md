## Artigo kong Api-gateway

### KONGA

**Primeira tela colocar: <br>**
      usuario: admin <br>
      password: adminadmin <br>
      e-mail: < email > .

**Criar conexao** <br>
      name: kong <br>
      Kong Admin URL: http://kong:8001

**Telas Konga** <br>


![](./tela_service.png)
![](./tela_service02.png)
![](./add_route.png)
![](./add_route02.png)


**Resposta do backend.** <br>
 curl -v http://localhost:8000/exemplo <br>
"user":{"email":"test@test.com","password":"Test@13"}}
