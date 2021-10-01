class Secteurs::Obrechies::ArtController < ApplicationController
  def index
    @offres = Offre.all
  end
end
