class RoleController < UsersController
    def update
        @user        = User.find(params[:id])
        role         = @user.conseiller
        case role
          when false
            @user.conseiller = true
            @user.save
            redirect_to "/conseiller/index/", notice: "L'utilisateur classique est devenu conseiller."
          when true
            @user.conseiller = false
            @user.save
            redirect_to "/conseiller/index/", notice: "Le conseiller est devenu un utilisateur classique."
        end
      end
end
