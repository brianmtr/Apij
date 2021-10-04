class Secteurs::Gussignies::ArtController < ApplicationController
  def index
    @offres = Offre.all
  end
end
