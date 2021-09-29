class Secteurs::Berlaimont::ArtController < ApplicationController
  def index
    @offres = Offre.all
  end
end
