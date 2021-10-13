class Secteurs::Felleries::AnimalsController < ApplicationController
  def index
    @offres = Offre.all
  end
end
