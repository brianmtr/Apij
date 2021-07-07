class Secteurs::Quesnoy::BanqueController < ApplicationController
  def index
    @offres = Offre.all
  end
end
