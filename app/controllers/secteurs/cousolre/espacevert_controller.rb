class Secteurs::Cousolre::EspacevertController < ApplicationController
  def index
    @offres = Offre.all
  end
end
