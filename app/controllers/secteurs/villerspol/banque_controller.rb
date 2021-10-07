class Secteurs::Villerspol::BanqueController < ApplicationController
  def index
    @offres = Offre.all
  end
end
