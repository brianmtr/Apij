class Secteurs::Dimont::AnimalsController < ApplicationController
  def index
    @offres = Offre.all
  end
end
