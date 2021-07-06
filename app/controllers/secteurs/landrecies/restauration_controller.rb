class Secteurs::Landrecies::RestaurationController < ApplicationController
  def index
    @offres = Offre.all
  end
end
