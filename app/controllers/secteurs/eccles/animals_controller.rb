class Secteurs::Eccles::AnimalsController < ApplicationController
  def index
    @offres = Offre.all
  end
end
