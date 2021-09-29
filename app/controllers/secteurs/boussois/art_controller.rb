class Secteurs::Boussois::ArtController < ApplicationController
  def index
    @offres = Offre.all
  end
end
