class Secteurs::Gommegnies::AnimalsController < ApplicationController
  def index
    @offres = Offre.all
  end
end
