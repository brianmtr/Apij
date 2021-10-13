class Secteurs::Floursies::ArtController < ApplicationController
  def index
    @offres = Offre.all
  end
end
