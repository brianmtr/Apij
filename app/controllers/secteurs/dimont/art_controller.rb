class Secteurs::Dimont::ArtController < ApplicationController
  def index
    @offres = Offre.all
  end
end
