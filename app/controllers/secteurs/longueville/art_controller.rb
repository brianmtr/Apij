class Secteurs::Longueville::ArtController < ApplicationController
  def index
    @offres = Offre.all
  end
end
