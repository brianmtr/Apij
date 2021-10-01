class Secteurs::Marpent::IndustriemetallurgieController < ApplicationController
  def index
    @offres = Offre.all
  end
end
