class Secteurs::Beaurepairesursambre::TransportController < ApplicationController
  def index
    @offres = Offre.all
  end
end
