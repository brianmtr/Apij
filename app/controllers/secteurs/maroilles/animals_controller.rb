class Secteurs::Maroilles::AnimalsController < ApplicationController
  def index
    @offres = Offre.all
  end
end
