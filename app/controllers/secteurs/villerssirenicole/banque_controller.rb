class Secteurs::Villerssirenicole::BanqueController < ApplicationController
  def index
    @offres = Offre.all
  end
end
