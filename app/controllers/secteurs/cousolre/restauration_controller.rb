class Secteurs::Cousolre::RestaurationController < ApplicationController
  def index
    @offres = Offre.all
  end
end
