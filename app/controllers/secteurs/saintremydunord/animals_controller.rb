class Secteurs::Saintremydunord::AnimalsController < ApplicationController
  def index
    @offres = Offre.all
  end
end
