class Secteurs::Hargnies::AnimalsController < ApplicationController
  def index
    @offres = Offre.all
  end
end
