class Secteurs::Clairfayts::AnimalsController < ApplicationController
  def index
    @offres = Offre.all
  end
end
