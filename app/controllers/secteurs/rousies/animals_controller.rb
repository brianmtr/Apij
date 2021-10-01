class Secteurs::Rousies::AnimalsController < ApplicationController
  def index
    @offres = Offre.all
  end
end
