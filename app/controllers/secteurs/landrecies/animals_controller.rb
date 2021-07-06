class Secteurs::Landrecies::AnimalsController < ApplicationController
  def index
    @offres = Offre.all
  end
end
