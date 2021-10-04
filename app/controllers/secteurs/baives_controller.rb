class Secteurs::BaivesController < ApplicationController
  def index
    @offres = Offre.all
  end
end
