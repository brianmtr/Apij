class Secteurs::Fontaineaubois::ArtController < ApplicationController
  def index
    @offres = Offre.all
  end
end
