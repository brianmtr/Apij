class Secteurs::Cousolre::ArtController < ApplicationController
  def index
    @offres = Offre.all
  end
end
