class Secteurs::Larouillies::AnimalsController < ApplicationController
  def index
    @offres = Offre.all
  end
end
