Dado('que acesse a rota {string}') do |string|


  @request = veiculos.lista
  
 end
  
  Quando('a rota for acessada com sucesso') do
    expect(@request.code).to eq 200
  end
  
  Então('retorna {int} como response code') do |status|

    expect(@request.code).to eq status
    
  end
  
  Então('retorna o atributo {int}') do |int|
   
      @request.parsed_response[:Model]
      puts @request

     pending
  
  end
  
  Então('retorna o atributo <Name>') do
    pending # Write code here that turns the phrase above into concrete actions
  end
  
  Então('retorna o atributo Honda') do
    pending # Write code here that turns the phrase above into concrete actions
  end
  
  Então('retorna o atributo City') do
    pending # Write code here that turns the phrase above into concrete actions
  end
  
  Então('retorna o atributo {float} EXL 4X4 16V GASOLINA 4P AUTOMÁTICO') do |float|
    pending # Write code here that turns the phrase above into concrete actions
  end
  
  Então('retorna o atributo Mitsubishi') do
    pending # Write code here that turns the phrase above into concrete actions
  end
  
  Então('retorna o atributo Lancer') do
    pending # Write code here that turns the phrase above into concrete actions
  end
  
  Então('retorna o atributo {float} EVO 4P AUTOMÁTICO') do |float|
    pending # Write code here that turns the phrase above into concrete actions
  end
  
  Então('retorna o atributo Fit') do
    pending # Write code here that turns the phrase above into concrete actions
  end
  
  Então('retorna o atributo {float} LXL 16V FLEX 4P AUTOMÁTICO') do |float|
    pending # Write code here that turns the phrase above into concrete actions
  end
  