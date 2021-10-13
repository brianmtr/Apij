class Secteurs::Maroilles::ArtController < ApplicationController
  def index
    @offres = Offre.all
  end
end
