class PublicController < ApplicationController
  def index
    @users = User.all
    @form_jeunes = FormJeune.all
    @users_jeunes = UsersJeune.all

  end

  def search
    @users = User.where("lastname", "%" + params[:q] + "%")
    
  end


end

