class Secteurs::Gognieschaussee::AnimalsController < ApplicationController
  def index
    @offres = Offre.all
  end
end
