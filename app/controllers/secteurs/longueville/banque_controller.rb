class Secteurs::Longueville::BanqueController < ApplicationController
  def index
    @offres = Offre.all
  end
end
