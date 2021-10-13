class Secteurs::Damousies::AnimalsController < ApplicationController
  def index
    @offres = Offre.all
  end
end
