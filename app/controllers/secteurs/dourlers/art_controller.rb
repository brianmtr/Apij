class Secteurs::Dourlers::ArtController < ApplicationController
  def index
    @offres = Offre.all
  end
end
