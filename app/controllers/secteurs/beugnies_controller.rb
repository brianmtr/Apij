class Secteurs::BeugniesController < ApplicationController
  def index
    @offres = Offre.all
  end
end
