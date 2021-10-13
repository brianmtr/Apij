class Secteurs::Beaurieux::AnimalsController < ApplicationController
  def index
    @offres = Offre.all
  end
end
