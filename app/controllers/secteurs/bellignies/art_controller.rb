class Secteurs::Bellignies::ArtController < ApplicationController
  def index
    @offres = Offre.all
  end
end
