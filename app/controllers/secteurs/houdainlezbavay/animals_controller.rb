class Secteurs::Houdainlezbavay::AnimalsController < ApplicationController
  def index
    @offres = Offre.all
  end
end
