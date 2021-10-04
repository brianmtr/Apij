class Secteurs::BelligniesController < ApplicationController
  def index
    @offres = Offre.all
  end
end
