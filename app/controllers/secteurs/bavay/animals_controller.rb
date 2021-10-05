class Secteurs::Bavay::AnimalsController < ApplicationController
  def index
    @offres = Offre.all
  end
end
