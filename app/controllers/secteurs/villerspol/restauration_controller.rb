class Secteurs::Villerspol::RestaurationController < ApplicationController
  def index
    @offres = Offre.all
  end
end
