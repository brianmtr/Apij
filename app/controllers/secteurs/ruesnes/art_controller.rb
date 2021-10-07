class Secteurs::Ruesnes::ArtController < ApplicationController
  def index
    @offres = Offre.all
  end
end
