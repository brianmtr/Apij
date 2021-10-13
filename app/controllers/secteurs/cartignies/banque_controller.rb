class Secteurs::Cartignies::BanqueController < ApplicationController
  def index
    @offres = Offre.all
  end
end
