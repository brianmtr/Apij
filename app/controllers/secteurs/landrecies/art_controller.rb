class Secteurs::Landrecies::ArtController < ApplicationController
  def index
    @offres = Offre.all
  end
end
