class HomeController < ApplicationController
  def index
    @users = User.all
    @offres = Offre.all
    @candidats = Candidat.all
    @events = Event.all
    @user   = current_user 
    @form_jeunes = FormJeune.all
  end
end
