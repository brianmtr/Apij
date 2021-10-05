class Secteurs::Bavay::ArtController < ApplicationController
  def index
    @offres = Offre.all
  end
end
