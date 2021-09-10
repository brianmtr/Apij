class Secteurs::Bachant::RestaurationController < ApplicationController
  def index
    @offres = Offre.all
  end
end
