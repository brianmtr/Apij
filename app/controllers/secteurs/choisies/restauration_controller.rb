class Secteurs::Choisies::RestaurationController < ApplicationController
  def index
    @offres = Offre.all
  end
end
