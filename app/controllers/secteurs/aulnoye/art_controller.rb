class Secteurs::Aulnoye::ArtController < ApplicationController
  def index
    @offres = Offre.all
  end
end
