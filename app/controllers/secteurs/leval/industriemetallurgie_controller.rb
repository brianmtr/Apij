class Secteurs::Leval::IndustriemetallurgieController < ApplicationController
  def index
    @offres = Offre.all
  end
end
