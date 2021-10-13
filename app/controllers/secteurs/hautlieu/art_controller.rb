class Secteurs::Hautlieu::ArtController < ApplicationController
  def index
    @offres = Offre.all
  end
end
