class Secteurs::PreuxausartController < ApplicationController
  def index
    @offres = Offre.all
  end
end
