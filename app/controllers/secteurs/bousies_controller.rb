class Secteurs::BousiesController < ApplicationController
  def index
    @offres = Offre.all
  end
end
