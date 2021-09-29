class Secteurs::Berlaimont::BanqueController < ApplicationController
  def index
    @offres = Offre.all
  end
end
