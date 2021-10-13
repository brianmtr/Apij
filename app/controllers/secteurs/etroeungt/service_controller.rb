class Secteurs::Etroeungt::ServiceController < ApplicationController
  def index
    @offres = Offre.all
  end
end
