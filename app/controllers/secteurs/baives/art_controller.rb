class Secteurs::Baives::ArtController < ApplicationController
  def index
    @offres = Offre.all
  end
end
