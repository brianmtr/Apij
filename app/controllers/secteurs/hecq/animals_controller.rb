class Secteurs::Hecq::AnimalsController < ApplicationController
  def index
    @offres = Offre.all
  end
end
