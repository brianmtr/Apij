class Secteurs::Bachant::AnimalsController < ApplicationController
  def index
    @offres = Offre.all
  end
end
