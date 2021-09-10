class Secteurs::Aibes::AnimalsController < ApplicationController
  def index
    @offres = Offre.all
  end
end
