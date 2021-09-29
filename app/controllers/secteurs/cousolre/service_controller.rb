class Secteurs::Cousolre::ServiceController < ApplicationController
  def index
    @offres = Offre.all
  end
end
