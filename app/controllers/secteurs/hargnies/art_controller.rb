class Secteurs::Hargnies::ArtController < ApplicationController
  def index
    @offres = Offre.all
  end
end
