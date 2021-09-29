class Secteurs::Cousolre::AgricultureController < ApplicationController
  def index
    @offres = Offre.all
  end
end
