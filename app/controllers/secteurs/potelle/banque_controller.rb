class Secteurs::Potelle::BanqueController < ApplicationController
  def index
    @offres = Offre.all
  end
end
