class CheesesController < ApplicationController
    def index 
        render json: self.all
    end 
end
