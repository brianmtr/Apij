class Secteurs::BeaurieuxController < ApplicationController
  def index
    @offres = Offre.all
  end
end
