class Secteurs::Baives::AnimalsController < ApplicationController
  def index
    @offres = Offre.all
  end
end
