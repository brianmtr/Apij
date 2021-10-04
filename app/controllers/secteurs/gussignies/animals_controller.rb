class Secteurs::Gussignies::AnimalsController < ApplicationController
  def index
    @offres = Offre.all
  end
end
