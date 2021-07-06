class Secteurs::Jeumont::ArtController < ApplicationController
  def index
    @offres = Offre.all
  end
end
