class Secteurs::Eth::ArtController < ApplicationController
  def index
    @offres = Offre.all
  end
end
