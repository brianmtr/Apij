class Secteurs::Preuxausart::IndustriemetallurgieController < ApplicationController
  def index
    @offres = Offre.all
  end
end
