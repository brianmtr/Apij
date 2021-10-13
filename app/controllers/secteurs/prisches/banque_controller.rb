class Secteurs::Prisches::BanqueController < ApplicationController
  def index
    @offres = Offre.all
  end
end
