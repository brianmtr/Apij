class Secteurs::Sepmeries::ArtController < ApplicationController
  def index
    @offres = Offre.all
  end
end
