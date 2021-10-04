class Secteurs::Wignehies::ArtController < ApplicationController
  def index
    @offres = Offre.all
  end
end
