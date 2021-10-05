class Secteurs::Bermeries::ArtController < ApplicationController
  def index
    @offres = Offre.all
  end
end
