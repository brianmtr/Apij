class Secteurs::Prisches::AnimalsController < ApplicationController
  def index
    @offres = Offre.all
  end
end
