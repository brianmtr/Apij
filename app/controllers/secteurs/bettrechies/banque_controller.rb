class Secteurs::Bettrechies::BanqueController < ApplicationController
  def index
    @offres = Offre.all
  end
end
