class Secteurs::Poixdunord::AnimalsController < ApplicationController
  def index
    @offres = Offre.all
  end
end
