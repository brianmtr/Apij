class Secteurs::All::IndustriemetallurgieController < ApplicationController
  def index
    @offres = Offre.all
  end
end
