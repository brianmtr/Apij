class Secteurs::Rousies::ArtController < ApplicationController
  def index
    @offres = Offre.all
  end
end
