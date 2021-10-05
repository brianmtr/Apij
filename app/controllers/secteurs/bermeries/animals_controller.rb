class Secteurs::Bermeries::AnimalsController < ApplicationController
  def index
    @offres = Offre.all
  end
end
