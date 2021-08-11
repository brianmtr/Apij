class RolecreController < ApplicationController
    def update
        @user        = User.find(params[:id])
        rolecre        = @user.cre
        case rolecre
          when false
            @user.cre = true
            @user.save
            redirect_to "/conseiller/index/", notice: "L'utilisateur classique est devenu cre."
          when true
            @user.conseiller = false
            @user.save
            redirect_to "/conseiller/index/", notice: "Le conseiller est devenu un utilisateur cre."
        end
      end
end
