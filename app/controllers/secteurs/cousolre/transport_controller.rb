class Secteurs::Cousolre::TransportController < ApplicationController
  def index
    @offres = Offre.all
  end
end
