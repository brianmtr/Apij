class Secteurs::Flamengrie::AnimalsController < ApplicationController
  def index
    @offres = Offre.all
  end
end
