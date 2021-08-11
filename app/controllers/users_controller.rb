class UsersController < ApplicationController
  def index
  end

  def show
    @user   = current_user
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

      private

      def
      # Use callbacks to share common setup or constraints between actions.
      def set_user
        @user   = User.find(params[:id])
      end

    def user_params
        params.require(:user).permit(:firstname, :lastname, :conseiller, :cre, :email, :domaine, :entreprise, :adress, :status, :search_by_rate, :rate, :user_id, :demandecre, :demandeconseiller)
      end
end

