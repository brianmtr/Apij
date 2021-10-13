class Secteurs::Choisies::BanqueController < ApplicationController
  def index
    @offres = Offre.all
  end
end
