class Secteurs::Potelle::ArtController < ApplicationController
  def index
    @offres = Offre.all
  end
end
