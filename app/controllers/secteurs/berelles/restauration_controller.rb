class Secteurs::Berelles::RestaurationController < ApplicationController
  def index
    @offres = Offre.all
  end
end
