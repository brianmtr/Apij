class Secteurs::Elesmes::AnimalsController < ApplicationController
  def index
    @offres = Offre.all
  end
end
