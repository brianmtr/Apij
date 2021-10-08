class Secteurs::Robersart::AnimalsController < ApplicationController
  def index
    @offres = Offre.all
  end
end
