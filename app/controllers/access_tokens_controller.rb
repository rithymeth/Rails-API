class AccessTokensController < ApplicationController
    def create
        error =  {
            "status" => "401",
            "source" => {"pointer" => "/code"},
            "title" => "Authentication code is valid",
            "detail" => "You must provide valid code in order to exchange it for token."
       }
        
        render json: {"errors": [error]}, status: 401
    end 
end
