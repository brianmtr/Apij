class Secteurs::Ruesnes::AnimalsController < ApplicationController
  def index
    @offres = Offre.all
  end
end
