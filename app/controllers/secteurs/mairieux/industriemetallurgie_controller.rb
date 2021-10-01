class Secteurs::Mairieux::IndustriemetallurgieController < ApplicationController
  def index
    @offres = Offre.all
  end
end
