class Secteurs::Flamengrie::IndustriemetallurgieController < ApplicationController
  def index
    @offres = Offre.all
  end
end
