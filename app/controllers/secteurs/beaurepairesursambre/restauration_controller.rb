class Secteurs::Beaurepairesursambre::RestaurationController < ApplicationController
  def index
    @offres = Offre.all
  end
end
