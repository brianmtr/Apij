class Secteurs::Avesnes::AnimalsController < ApplicationController
  def index
    @offres = Offre.all
  end
end
