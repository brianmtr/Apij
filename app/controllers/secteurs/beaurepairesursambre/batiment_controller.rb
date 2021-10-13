class Secteurs::Beaurepairesursambre::BatimentController < ApplicationController
  def index
    @offres = Offre.all
  end
end
