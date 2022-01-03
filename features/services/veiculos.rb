module Rest
    class Veiculos
        include HTTParty
    
    headers id:"id"
   
    base_uri CONFIG['base_uri']
         
    def lista
    return    self.class.get("/Vehicles?Page=1")    
   end

          
   def lista
    self.class.get("/Vehicles?Page=1")    

    
end





   

   def lista()
    self.class.get("/Vehicles?Page=1")    
end









end


end



    

      




    
 



