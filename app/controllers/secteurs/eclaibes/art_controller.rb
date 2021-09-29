class Secteurs::Eclaibes::ArtController < ApplicationController
  def index
    @offres = Offre.all
  end
end
