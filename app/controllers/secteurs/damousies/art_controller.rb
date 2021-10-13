class Secteurs::Damousies::ArtController < ApplicationController
  def index
    @offres = Offre.all
  end
end
