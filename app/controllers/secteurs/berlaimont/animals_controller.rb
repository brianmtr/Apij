class Secteurs::Berlaimont::AnimalsController < ApplicationController
  def index
    @offres = Offre.all
  end
end
