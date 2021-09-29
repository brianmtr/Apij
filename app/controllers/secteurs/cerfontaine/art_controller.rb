class Secteurs::Cerfontaine::ArtController < ApplicationController
  def index
    @offres = Offre.all
  end
end
