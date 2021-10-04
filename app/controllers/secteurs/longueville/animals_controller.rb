class Secteurs::Longueville::AnimalsController < ApplicationController
  def index
    @offres = Offre.all
  end
end
