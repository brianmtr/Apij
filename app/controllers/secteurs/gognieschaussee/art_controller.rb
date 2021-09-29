class Secteurs::Gognieschaussee::ArtController < ApplicationController
  def index
    @offres = Offre.all
  end
end
