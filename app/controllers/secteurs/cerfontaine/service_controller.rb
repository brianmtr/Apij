class Secteurs::Cerfontaine::ServiceController < ApplicationController
  def index
    @offres = Offre.all
  end
end
