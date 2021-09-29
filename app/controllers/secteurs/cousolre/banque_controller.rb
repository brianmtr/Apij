class Secteurs::Cousolre::BanqueController < ApplicationController
  def index
    @offres = Offre.all
  end
end
