class Secteurs::Assevent::IndustriemetallurgieController < ApplicationController
  def index
    @offres = Offre.all
  end
end
