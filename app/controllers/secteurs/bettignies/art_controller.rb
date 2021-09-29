class Secteurs::Bettignies::ArtController < ApplicationController
  def index
    @offres = Offre.all
  end
end
