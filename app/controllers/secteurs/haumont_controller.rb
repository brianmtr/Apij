class Secteurs::HaumontController < ApplicationController
  def index
    @offres = Offre.all
  end
end
