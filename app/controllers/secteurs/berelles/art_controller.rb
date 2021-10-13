class Secteurs::Berelles::ArtController < ApplicationController
  def index
    @offres = Offre.all
  end
end
