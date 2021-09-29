class Secteurs::Cousolre::AnimalsController < ApplicationController
  def index
    @offres = Offre.all
  end
end
