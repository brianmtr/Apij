class Secteurs::Beaurepairesursambre::AnimalsController < ApplicationController
  def index
    @offres = Offre.all
  end
end
