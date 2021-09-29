class Secteurs::Cousolre::TourismeController < ApplicationController
  def index
    @offres = Offre.all
  end
end
