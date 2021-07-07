class Secteurs::Maubeuge::AnimalsController < ApplicationController
  def index
    @offres = Offre.all
  end
end
