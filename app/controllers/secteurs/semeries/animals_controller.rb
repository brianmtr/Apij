class Secteurs::Semeries::AnimalsController < ApplicationController
  def index
    @offres = Offre.all
  end
end
