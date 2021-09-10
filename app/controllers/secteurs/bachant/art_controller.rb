class Secteurs::Bachant::ArtController < ApplicationController
  def index
    @offres = Offre.all
  end
end
