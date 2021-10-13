class Secteurs::Beaurepairesursambre::TourismeController < ApplicationController
  def index
    @offres = Offre.all
  end
end
