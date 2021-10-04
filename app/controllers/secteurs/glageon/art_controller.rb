class Secteurs::Glageon::ArtController < ApplicationController
  def index
    @offres = Offre.all
  end
end
