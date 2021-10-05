class Secteurs::Bermeries::RestaurationController < ApplicationController
  def index
    @offres = Offre.all
  end
end
