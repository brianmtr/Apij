class Secteurs::RousiesController < ApplicationController
  def index
    @offres = Offre.all
  end
end
