class Secteurs::Obies::AnimalsController < ApplicationController
  def index
    @offres = Offre.all
  end
end
