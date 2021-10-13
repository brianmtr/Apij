class Secteurs::Hestrud::IndustriemetallurgieController < ApplicationController
  def index
    @offres = Offre.all
  end
end
