class Secteurs::Beaurepairesursambre::IndustriemetallurgieController < ApplicationController
  def index
    @offres = Offre.all
  end
end
