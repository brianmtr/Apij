class Secteurs::Fourmies::ArtController < ApplicationController
  def index
    @offres = Offre.all
  end
end
