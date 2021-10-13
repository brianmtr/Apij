class Secteurs::Berelles::AnimalsController < ApplicationController
  def index
    @offres = Offre.all
  end
end
