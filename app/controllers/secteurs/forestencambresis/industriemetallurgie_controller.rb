class Secteurs::Forestencambresis::IndustriemetallurgieController < ApplicationController
  def index
    @offres = Offre.all
  end
end
