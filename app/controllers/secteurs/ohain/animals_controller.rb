class Secteurs::Ohain::AnimalsController < ApplicationController
  def index
    @offres = Offre.all
  end
end
