class Secteurs::Frasnoy::ArtController < ApplicationController
  def index
    @offres = Offre.all
  end
end
