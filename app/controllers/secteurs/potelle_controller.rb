class Secteurs::PotelleController < ApplicationController
  def index
    @offres = Offre.all
  end
end
