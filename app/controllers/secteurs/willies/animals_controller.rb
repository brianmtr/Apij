class Secteurs::Willies::AnimalsController < ApplicationController
  def index
    @offres = Offre.all
  end
end
