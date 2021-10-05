class Secteurs::Bettrechies::RestaurationController < ApplicationController
  def index
    @offres = Offre.all
  end
end
