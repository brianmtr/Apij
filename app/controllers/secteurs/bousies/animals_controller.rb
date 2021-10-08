class Secteurs::Bousies::AnimalsController < ApplicationController
  def index
    @offres = Offre.all
  end
end
