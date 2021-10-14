class Secteurs::Semeries::ArtController < ApplicationController
  def index
    @offres = Offre.all
  end
end
