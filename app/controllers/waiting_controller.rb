class WaitingController < ApplicationController
    def update
        user  = User.find(params[:id])
        form_jeune = FormJeune.find(params[:id])
        if UsersJeune.where(user_id: user, form_jeunes_id: form_jeune).exists?
           UsersJeune.where(user_id: user, form_jeunes: form_jeune).update(state: 'treated')
        else
          users_jeunes       = UserJeune.new
          users_jeunes.user  = user
          users_jeunes.form_jeune = form_jeune
          users_jeunes.save
          users_jeunes.treated!      
        end
        respond_to do |format|
          format.html { redirect_to form_jeunes_path, notice: "Le vote à été validé, nous avons hâte de vous voir à l'évènement ;)" }
        end
      end
    
        private
      # Use callbacks to share common setup or constraints between actions.
      def users_jeune_params
        params.fetch(:users_jeune, {}).permit(:state)
      end
    end
end
