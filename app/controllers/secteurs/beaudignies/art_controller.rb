class Secteurs::Beaudignies::ArtController < ApplicationController
  def index
    @offres = Offre.all
  end
end
