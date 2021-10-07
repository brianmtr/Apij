class Secteurs::Villerspol::ArtController < ApplicationController
  def index
    @offres = Offre.all
  end
end
