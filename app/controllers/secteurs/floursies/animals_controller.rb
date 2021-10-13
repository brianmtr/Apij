class Secteurs::Floursies::AnimalsController < ApplicationController
  def index
    @offres = Offre.all
  end
end
