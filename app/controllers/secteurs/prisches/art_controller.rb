class Secteurs::Prisches::ArtController < ApplicationController
  def index
    @offres = Offre.all
  end
end
