class Secteurs::Noyellessursambre::AnimalsController < ApplicationController
  def index
    @offres = Offre.all
  end
end
