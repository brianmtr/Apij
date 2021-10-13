class Secteurs::Clairfayts::ArtController < ApplicationController
  def index
    @offres = Offre.all
  end
end
