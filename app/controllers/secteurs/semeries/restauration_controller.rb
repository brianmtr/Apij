class Secteurs::Semeries::RestaurationController < ApplicationController
  def index
    @offres = Offre.all
  end
end
