class Secteurs::Grandfayt::IndustriemetallurgieController < ApplicationController
  def index
    @offres = Offre.all
  end
end
