class Secteurs::Haumont::AnimalsController < ApplicationController
  def index
    @offres = Offre.all
  end
end
