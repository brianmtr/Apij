class Secteurs::Dourlers::BanqueController < ApplicationController
  def index
    @offres = Offre.all
  end
end
