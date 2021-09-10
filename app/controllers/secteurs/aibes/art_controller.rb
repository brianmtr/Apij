class Secteurs::Aibes::ArtController < ApplicationController
  def index
    @offres = Offre.all
  end
end
