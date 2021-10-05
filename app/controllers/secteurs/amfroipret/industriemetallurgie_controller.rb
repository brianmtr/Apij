class Secteurs::Amfroipret::IndustriemetallurgieController < ApplicationController
  def index
    @offres = Offre.all
  end
end
