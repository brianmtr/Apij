class Secteurs::Flaumontwaudrechies::AnimalsController < ApplicationController
  def index
    @offres = Offre.all
  end
end
