class Secteurs::Eclaibes::AnimalsController < ApplicationController
  def index
    @offres = Offre.all
  end
end
