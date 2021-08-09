class PublicController < ApplicationController
  def index
    @users = User.all
    @form_jeunes = FormJeune.all
    @users_jeunes = UsersJeune.all
    
  end




end

