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
   
      
  @request = honda.id
  
  puts @request

    
  
  end
  
  Então('retorna o atributo <Name>') do
    
  end
  
  Então('retorna o atributo Honda') do
    @request = honda.make
    puts @request
  end
  
  Então('retorna o atributo City') do
    @request =  honda.model
    puts @request
  end
  
  Então('retorna o atributo {float} EXL 4X4 16V GASOLINA 4P AUTOMÁTICO') do |float|
    @request = honda.version

  end
  
  Então('retorna o atributo Mitsubishi') do
  @request = mitsubishi.make
  end
  
  Então('retorna o atributo Lancer') do
    @request = mitsubishi.model
  end
  
  Então('retorna o atributo {float} EVO 4P AUTOMÁTICO') do |float|
    @request = mitsubishi.version
    
  end
  
  Então('retorna o atributo Fit') do
    @request = fit.model
  
  end
  
  Então('retorna o atributo {float} LXL 16V FLEX 4P AUTOMÁTICO') do |float|
  
  end
  