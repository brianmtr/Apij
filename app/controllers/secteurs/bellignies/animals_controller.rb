class Secteurs::Bellignies::AnimalsController < ApplicationController
  def index
    @offres = Offre.all
  end
end
