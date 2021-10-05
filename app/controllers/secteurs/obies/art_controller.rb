class Secteurs::Obies::ArtController < ApplicationController
  def index
    @offres = Offre.all
  end
end
