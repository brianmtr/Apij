class Secteurs::Poixdunord::ArtController < ApplicationController
  def index
    @offres = Offre.all
  end
end
