class Secteurs::Colleret::AnimalsController < ApplicationController
  def index
    @offres = Offre.all
  end
end
