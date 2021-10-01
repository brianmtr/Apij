class Secteurs::Vieuxmesnil::BanqueController < ApplicationController
  def index
    @offres = Offre.all
  end
end
