class Secteurs::Honhergies::AnimalsController < ApplicationController
  def index
    @offres = Offre.all
  end
end
