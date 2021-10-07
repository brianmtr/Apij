class Secteurs::Louvigniesquesnoy::AnimalsController < ApplicationController
  def index
    @offres = Offre.all
  end
end
