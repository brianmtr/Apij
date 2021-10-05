class Secteurs::Wargnieslegrand::ArtController < ApplicationController
  def index
    @offres = Offre.all
  end
end
