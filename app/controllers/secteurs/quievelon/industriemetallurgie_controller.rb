class Secteurs::Quievelon::IndustriemetallurgieController < ApplicationController
  def index
    @offres = Offre.all
  end
end
