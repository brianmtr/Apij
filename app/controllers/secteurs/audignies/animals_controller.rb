class Secteurs::Audignies::AnimalsController < ApplicationController
  def index
    @offres = Offre.all
  end
end
