class Secteurs::Noyellessursambre::ArtController < ApplicationController
  def index
    @offres = Offre.all
  end
end
