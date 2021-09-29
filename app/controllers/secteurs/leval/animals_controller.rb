class Secteurs::Leval::AnimalsController < ApplicationController
  def index
    @offres = Offre.all
  end
end
