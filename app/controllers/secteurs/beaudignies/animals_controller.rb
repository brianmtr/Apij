class Secteurs::Beaudignies::AnimalsController < ApplicationController
  def index
    @offres = Offre.all
  end
end
