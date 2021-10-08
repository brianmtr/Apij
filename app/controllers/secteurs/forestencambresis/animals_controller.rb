class Secteurs::Forestencambresis::AnimalsController < ApplicationController
  def index
    @offres = Offre.all
  end
end
