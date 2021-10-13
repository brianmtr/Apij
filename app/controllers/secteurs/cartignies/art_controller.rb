class Secteurs::Cartignies::ArtController < ApplicationController
  def index
    @offres = Offre.all
  end
end
