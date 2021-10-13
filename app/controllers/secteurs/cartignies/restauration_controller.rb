class Secteurs::Cartignies::RestaurationController < ApplicationController
  def index
    @offres = Offre.all
  end
end
