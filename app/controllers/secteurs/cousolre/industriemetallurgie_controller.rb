class Secteurs::Cousolre::IndustriemetallurgieController < ApplicationController
  def index
    @offres = Offre.all
  end
end
