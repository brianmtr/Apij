class Secteurs::Sassegnies::AnimalsController < ApplicationController
  def index
    @offres = Offre.all
  end
end
