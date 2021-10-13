class Secteurs::Felleries::ArtController < ApplicationController
  def index
    @offres = Offre.all
  end
end
