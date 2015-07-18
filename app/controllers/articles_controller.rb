class ArticlesController < ApplicationController
    def new
        if params[:status] == nil
            render inline: "bla"
        else
            render inline: "eee"
        end
    end
    
    def bests
        render status: 500
        render status: :forbidden
    end
end
