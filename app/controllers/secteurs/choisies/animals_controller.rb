class Secteurs::Choisies::AnimalsController < ApplicationController
  def index
    @offres = Offre.all
  end
end
