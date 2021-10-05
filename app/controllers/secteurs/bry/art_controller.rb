class Secteurs::Bry::ArtController < ApplicationController
  def index
    @offres = Offre.all
  end
end
