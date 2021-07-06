class Secteurs::Jeumont::AnimalsController < ApplicationController
  def index
    @offres = Offre.all
  end
end
