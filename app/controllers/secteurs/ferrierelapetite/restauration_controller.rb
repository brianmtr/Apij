class Secteurs::Ferrierelapetite::RestaurationController < ApplicationController
  def index
    @offres = Offre.all
  end
end
