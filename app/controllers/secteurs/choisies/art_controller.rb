class Secteurs::Choisies::ArtController < ApplicationController
  def index
    @offres = Offre.all
  end
end
