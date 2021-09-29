class Secteurs::Cerfontaine::AnimalsController < ApplicationController
  def index
    @offres = Offre.all
  end
end
