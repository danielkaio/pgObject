module Rest
    class Veiculos
        include HTTParty
    
    headers "Content-type" => "aplication/json"
   
    base_uri CONFIG['base_uri']
         
    def lista
    return    self.class.get("/Vehicles?Page=1") 

    end     
  end
end
    






    

      




    
 



