class Secteurs::Wargnieslepetit::AnimalsController < ApplicationController
  def index
    @offres = Offre.all
  end
end
