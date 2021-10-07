class Secteurs::Maresches::AnimalsController < ApplicationController
  def index
    @offres = Offre.all
  end
end
