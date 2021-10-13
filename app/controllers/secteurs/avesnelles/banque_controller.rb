class Secteurs::Avesnelles::BanqueController < ApplicationController
  def index
    @offres = Offre.all
  end
end
