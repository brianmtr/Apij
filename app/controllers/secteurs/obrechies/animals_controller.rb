class Secteurs::Obrechies::AnimalsController < ApplicationController
  def index
    @offres = Offre.all
  end
end
