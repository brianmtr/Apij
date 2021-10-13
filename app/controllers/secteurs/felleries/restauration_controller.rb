class Secteurs::Felleries::RestaurationController < ApplicationController
  def index
    @offres = Offre.all
  end
end
