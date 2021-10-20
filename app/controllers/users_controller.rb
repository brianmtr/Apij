class UsersController < ApplicationController
  def index
    @users = User.all
    @offres = Offre.all
  end

  def show
    @user   = current_user            
    @offres = Offre.all
  end


  def create
    @user = User.new(params[:user])

    respond_to do |format|
      if @user.save
        # Tell the UserMailer to send a welcome email after save
        UserMailer.with(user: @user).welcome_email.deliver_later

        format.html { redirect_to(@user, notice: 'User was successfully created.') }
        format.json { render json: @user, status: :created, location: @user }
      else
        format.html { render action: 'new' }
        format.json { render json: @user.errors, status: :unprocessable_entity }
      end
    end
  end

    def destroy
      @user = User.find(params[:id])
      if @user.present?
        @user.destroy
      end
      redirect_to public_index_url
  end

      private

      def
      # Use callbacks to share common setup or constraints between actions.
      def set_user
        @user   = User.find(params[:id])
      end

    def user_params
        params.require(:user).permit(:firstname, :lastname, :conseiller, :cre, :email, :domaine, :entreprise, :adress, :status, :search_by_rate, :rate, :user_id, :demandecre, :demandeconseiller, :state)
      end
end

