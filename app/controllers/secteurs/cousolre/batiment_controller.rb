class Secteurs::Cousolre::BatimentController < ApplicationController
  def index
    @offres = Offre.all
  end
end
