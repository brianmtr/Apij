class Secteurs::Neufmesnil::ArtController < ApplicationController
  def index
    @offres = Offre.all
  end
end
