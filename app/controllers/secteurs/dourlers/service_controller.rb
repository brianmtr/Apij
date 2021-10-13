class Secteurs::Dourlers::ServiceController < ApplicationController
  def index
    @offres = Offre.all
  end
end
