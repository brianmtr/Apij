class Secteurs::Louvigniesquesnoy::ArtController < ApplicationController
  def index
    @offres = Offre.all
  end
end
