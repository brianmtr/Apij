class Secteurs::Villerspol::AnimalsController < ApplicationController
  def index
    @offres = Offre.all
  end
end
