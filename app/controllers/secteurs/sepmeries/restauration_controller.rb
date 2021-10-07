class Secteurs::Sepmeries::RestaurationController < ApplicationController
  def index
    @offres = Offre.all
  end
end
