class Secteurs::Quesnoy::AnimalsController < ApplicationController
  def index
    @offres = Offre.all
  end
end
