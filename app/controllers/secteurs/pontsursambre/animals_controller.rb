class Secteurs::Pontsursambre::AnimalsController < ApplicationController
  def index
    @offres = Offre.all
  end
end
