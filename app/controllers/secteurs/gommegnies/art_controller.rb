class Secteurs::Gommegnies::ArtController < ApplicationController
  def index
    @offres = Offre.all
  end
end
