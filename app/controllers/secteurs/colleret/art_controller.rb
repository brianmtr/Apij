class Secteurs::Colleret::ArtController < ApplicationController
  def index
    @offres = Offre.all
  end
end
