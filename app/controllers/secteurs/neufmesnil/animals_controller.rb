class Secteurs::Neufmesnil::AnimalsController < ApplicationController
  def index
    @offres = Offre.all
  end
end