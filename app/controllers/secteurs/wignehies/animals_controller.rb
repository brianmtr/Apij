class Secteurs::Wignehies::AnimalsController < ApplicationController
  def index
    @offres = Offre.all
  end
end
