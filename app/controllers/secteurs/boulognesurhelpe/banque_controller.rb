class Secteurs::Boulognesurhelpe::BanqueController < ApplicationController
  def index
    @offres = Offre.all
  end
end
