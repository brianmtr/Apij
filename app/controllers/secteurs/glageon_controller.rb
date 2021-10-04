class Secteurs::GlageonController < ApplicationController
  def index
    @offres = Offre.all
  end
end
