class Secteurs::Louvroil::IndustriemetallurgieController < ApplicationController
  def index
    @offres = Offre.all
  end
end
