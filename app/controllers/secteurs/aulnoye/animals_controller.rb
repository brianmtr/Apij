class Secteurs::Aulnoye::AnimalsController < ApplicationController
  def index
    @offres = Offre.all
  end
end
