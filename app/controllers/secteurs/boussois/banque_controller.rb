class Secteurs::Boussois::BanqueController < ApplicationController
  def index
    @offres = Offre.all
  end
end
