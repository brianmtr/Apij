class Secteurs::Beaufort::AnimalsController < ApplicationController
  def index
    @offres = Offre.all
  end
end
