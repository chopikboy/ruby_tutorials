class ArticlesController < ApplicationController
    def new
        if params[:status] == nil
            render inline: "misha pidr"
        else
            render inline: "eee"
        end
    end
    
    def bests
        render status: 500
        render status: :forbidden
    end
end
