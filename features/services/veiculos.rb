module Rest
    class Veiculos
        include HTTParty
    
    headers 'Content-type' => "application/json"
    base_uri CONFIG['base_uri']
         
    def lista
        self.class.get("/Vehicles?Page=1")    
   end

            
   def pega_id(id)
    self.class.get("/Vehicles?Page=1/#{id}")    
end




end


end



    

      




    
 



