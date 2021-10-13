class Secteurs::Flaumontwaudrechies::ArtController < ApplicationController
  def index
    @offres = Offre.all
  end
end
