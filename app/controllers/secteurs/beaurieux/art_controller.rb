class Secteurs::Beaurieux::ArtController < ApplicationController
  def index
    @offres = Offre.all
  end
end
