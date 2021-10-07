class Secteurs::Jolimetz::AnimalsController < ApplicationController
  def index
    @offres = Offre.all
  end
end
