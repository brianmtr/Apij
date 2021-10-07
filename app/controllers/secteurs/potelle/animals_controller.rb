class Secteurs::Potelle::AnimalsController < ApplicationController
  def index
    @offres = Offre.all
  end
end
