class Secteurs::Etroeungt::ArtController < ApplicationController
  def index
    @offres = Offre.all
  end
end
