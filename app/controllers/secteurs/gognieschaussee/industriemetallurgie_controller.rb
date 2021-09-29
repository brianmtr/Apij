class Secteurs::Gognieschaussee::IndustriemetallurgieController < ApplicationController
  def index
    @offres = Offre.all
  end
end
