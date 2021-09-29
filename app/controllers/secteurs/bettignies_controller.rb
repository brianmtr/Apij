class Secteurs::BettigniesController < ApplicationController
  def index
    @offres = Offre.all
  end
end
