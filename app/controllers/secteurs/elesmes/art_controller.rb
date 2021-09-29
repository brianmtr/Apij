class Secteurs::Elesmes::ArtController < ApplicationController
  def index
    @offres = Offre.all
  end
end
