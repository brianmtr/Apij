class Secteurs::Longueville::RestaurationController < ApplicationController
  def index
    @offres = Offre.all
  end
end
