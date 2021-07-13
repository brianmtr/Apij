class TreatedController < ApplicationController
    
    def update
        @user = User.find(params[:id])
        @user.update(status: "treated")
        redirect_to "/public/index", notice: "L'événement à bien été annulé"
    end
end
