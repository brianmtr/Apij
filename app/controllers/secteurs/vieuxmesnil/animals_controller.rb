class Secteurs::Vieuxmesnil::AnimalsController < ApplicationController
  def index
    @offres = Offre.all
  end
end
