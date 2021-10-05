class Secteurs::Eth::AnimalsController < ApplicationController
  def index
    @offres = Offre.all
  end
end
