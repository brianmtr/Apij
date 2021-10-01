class Secteurs::Limontfontaine::ArtController < ApplicationController
  def index
    @offres = Offre.all
  end
end
