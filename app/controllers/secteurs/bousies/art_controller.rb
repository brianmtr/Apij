class Secteurs::Bousies::ArtController < ApplicationController
  def index
    @offres = Offre.all
  end
end
