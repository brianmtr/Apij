class Secteurs::Trelon::IndustriemetallurgieController < ApplicationController
  def index
    @offres = Offre.all
  end
end