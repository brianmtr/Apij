class Secteurs::Sassegnies::ArtController < ApplicationController
  def index
    @offres = Offre.all
  end
end
