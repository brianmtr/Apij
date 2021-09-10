class Secteurs::Bachant::BanqueController < ApplicationController
  def index
    @offres = Offre.all
  end
end
