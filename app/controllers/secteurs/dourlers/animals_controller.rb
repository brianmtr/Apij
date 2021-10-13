class Secteurs::Dourlers::AnimalsController < ApplicationController
  def index
    @offres = Offre.all
  end
end
