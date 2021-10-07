class Secteurs::Jolimetz::ArtController < ApplicationController
  def index
    @offres = Offre.all
  end
end
