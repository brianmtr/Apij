class Secteurs::Cousolre::ServicepublicController < ApplicationController
  def index
    @offres = Offre.all
  end
end
