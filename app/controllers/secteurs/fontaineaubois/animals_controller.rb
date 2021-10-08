class Secteurs::Fontaineaubois::AnimalsController < ApplicationController
  def index
    @offres = Offre.all
  end
end
