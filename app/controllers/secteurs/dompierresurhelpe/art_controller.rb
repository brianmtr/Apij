class Secteurs::Dompierresurhelpe::ArtController < ApplicationController
  def index
    @offres = Offre.all
  end
end
