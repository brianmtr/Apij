class Secteurs::Wignehies::IndustriemetallurgieController < ApplicationController
  def index
    @offres = Offre.all
  end
end
