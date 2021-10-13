class Secteurs::Boulognesurhelpe::AnimalsController < ApplicationController
  def index
    @offres = Offre.all
  end
end
