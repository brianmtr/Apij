class Secteurs::Cartignies::AnimalsController < ApplicationController
  def index
    @offres = Offre.all
  end
end
