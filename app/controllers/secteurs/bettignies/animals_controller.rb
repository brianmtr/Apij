class Secteurs::Bettignies::AnimalsController < ApplicationController
  def index
    @offres = Offre.all
  end
end
