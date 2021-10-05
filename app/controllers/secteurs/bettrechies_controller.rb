class Secteurs::BettrechiesController < ApplicationController
  def index
    @offres = Offre.all
  end
end
