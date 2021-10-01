class Secteurs::Vieuxmesnil::ArtController < ApplicationController
  def index
    @offres = Offre.all
  end
end
