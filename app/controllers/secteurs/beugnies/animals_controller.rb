class Secteurs::Beugnies::AnimalsController < ApplicationController
  def index
    @offres = Offre.all
  end
end
