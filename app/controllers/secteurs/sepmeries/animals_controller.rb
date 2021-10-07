class Secteurs::Sepmeries::AnimalsController < ApplicationController
  def index
    @offres = Offre.all
  end
end
