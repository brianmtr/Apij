class Secteurs::Fourmies::RestaurationController < ApplicationController
  def index
    @offres = Offre.all
  end
end
