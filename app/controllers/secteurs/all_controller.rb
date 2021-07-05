class Secteurs::AllController < ApplicationController
  def index
    @offres = Offre.all
  end
end
