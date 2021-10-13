class Secteurs::Larouillies::ArtController < ApplicationController
  def index
    @offres = Offre.all
  end
end
