#language:pt



Funcionalidade: Acessa GET informações dos veículos com sucesso
@rota
Cenario: acessar rota

Dado que acesse a rota "/Vehicles?Page=1"
Quando a rota for acessada com sucesso
Então retorna <code> como response code


Exemplos:
| code |
|  200 |

@detalhes
Cenario: acessa informaçoes

Dado que acesse a rota "/Vehicles?Page=1"
Quando a rota for acessada com sucesso
Então retorna <code> como response code
E retorna o atributo <ID> 
E retorna o atributo <Name> 
E retorna o atributo <Make> 
E retorna o atributo <Model> 
E retorna o atributo <Version> 
E retorna o atributo <YearModel> 
E retorna o atributo <YearFab> 


Exemplos:
| code |  ID |  Make         |  Model |               Version 					  |  YearModel | YearFab |
| 200  |  1  |  Honda        |  City  |  2.0 EXL 4X4 16V GASOLINA 4P AUTOMÁTICO   |    2018	   |  2017   |
| 200  |  2  |  Mitsubishi   | Lancer |  2.0 EVO 4P AUTOMÁTICO                    |    2012    |  2012   |
| 200  |  3  |  Honda        |  Fit   |  1.4 LXL 16V FLEX 4P AUTOMÁTICO           |    2018    |  2018   |    