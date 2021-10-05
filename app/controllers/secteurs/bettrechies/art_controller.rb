class Secteurs::Bettrechies::ArtController < ApplicationController
  def index
    @offres = Offre.all
  end
end
