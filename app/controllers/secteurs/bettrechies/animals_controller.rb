class Secteurs::Bettrechies::AnimalsController < ApplicationController
  def index
    @offres = Offre.all
  end
end
