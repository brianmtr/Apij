class Secteurs::Prisches::RestaurationController < ApplicationController
  def index
    @offres = Offre.all
  end
end
