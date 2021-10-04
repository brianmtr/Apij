class Secteurs::Taisnieressurhon::IndustriemetallurgieController < ApplicationController
  def index
    @offres = Offre.all
  end
end
