class Secteurs::Honhergies::RestaurationController < ApplicationController
  def index
    @offres = Offre.all
  end
end
