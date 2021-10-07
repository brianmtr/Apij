class Secteurs::Wargnieslepetit::ArtController < ApplicationController
  def index
    @offres = Offre.all
  end
end
