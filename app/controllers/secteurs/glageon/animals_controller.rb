class Secteurs::Glageon::AnimalsController < ApplicationController
  def index
    @offres = Offre.all
  end
end
