class Secteurs::Sainsdunord::AnimalsController < ApplicationController
  def index
    @offres = Offre.all
  end
end
