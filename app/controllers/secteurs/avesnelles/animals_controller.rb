class Secteurs::Avesnelles::AnimalsController < ApplicationController
  def index
    @offres = Offre.all
  end
end
