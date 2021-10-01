class Secteurs::Monceaustwaast::AnimalsController < ApplicationController
  def index
    @offres = Offre.all
  end
end
