class Secteurs::QuesnoyController < ApplicationController
  def index
    @offres = Offre.all
  end
end
