class Secteurs::Etroeungt::RestaurationController < ApplicationController
  def index
    @offres = Offre.all
  end
end
