class Secteurs::Etroeungt::AnimalsController < ApplicationController
  def index
    @offres = Offre.all
  end
end
