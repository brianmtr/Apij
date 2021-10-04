class Secteurs::Houdainlezbavay::IndustriemetallurgieController < ApplicationController
  def index
    @offres = Offre.all
  end
end
