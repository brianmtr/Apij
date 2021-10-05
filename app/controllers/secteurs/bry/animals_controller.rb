class Secteurs::Bry::AnimalsController < ApplicationController
  def index
    @offres = Offre.all
  end
end
