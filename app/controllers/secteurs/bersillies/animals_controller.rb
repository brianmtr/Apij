class Secteurs::Bersillies::AnimalsController < ApplicationController
  def index
    @offres = Offre.all
  end
end
