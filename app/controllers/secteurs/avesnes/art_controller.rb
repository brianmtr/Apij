class Secteurs::Avesnes::ArtController < ApplicationController
  def index
    @offres = Offre.all
  end
end
