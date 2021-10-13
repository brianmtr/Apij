class Secteurs::Berelles::BanqueController < ApplicationController
  def index
    @offres = Offre.all
  end
end
