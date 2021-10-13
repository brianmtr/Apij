class Secteurs::Hautlieu::AnimalsController < ApplicationController
  def index
    @offres = Offre.all
  end
end
