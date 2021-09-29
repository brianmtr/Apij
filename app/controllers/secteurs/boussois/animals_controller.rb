class Secteurs::Boussois::AnimalsController < ApplicationController
  def index
    @offres = Offre.all
  end
end
