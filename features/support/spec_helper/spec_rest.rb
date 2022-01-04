module Rest
   
    def veiculos

        Rest::Veiculos.new
    end

    def honda

        Rest::Honda.new(@id,@model,@make,@version)
    end


    def mitsubishi

        Rest::Mitsubishi.new(@model,@make,@version)
    end


    def fit

        Rest::Fit.new(@model,@version)
    end



    
end