class HomeController < ApplicationController
  def index
    @users = User.all
    @offres = Offre.all
    @candidats = Candidat.all
    @events = Event.all.limit(1)
  end
end
