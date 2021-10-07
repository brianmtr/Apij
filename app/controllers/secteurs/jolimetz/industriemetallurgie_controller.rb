class Secteurs::Jolimetz::IndustriemetallurgieController < ApplicationController
  def index
    @offres = Offre.all
  end
end
