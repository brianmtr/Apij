class Secteurs::Orsinval::AnimalsController < ApplicationController
  def index
    @offres = Offre.all
  end
end
