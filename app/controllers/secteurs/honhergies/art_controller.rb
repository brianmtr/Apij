class Secteurs::Honhergies::ArtController < ApplicationController
  def index
    @offres = Offre.all
  end
end
