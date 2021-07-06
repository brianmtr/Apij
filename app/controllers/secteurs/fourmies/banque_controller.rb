class Secteurs::Fourmies::BanqueController < ApplicationController
  def index
    @offres = Offre.all
  end
end
